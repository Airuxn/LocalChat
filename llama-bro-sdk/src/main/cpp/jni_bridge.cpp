/**
 * Pocket AI llama_bro JNI — text chat + optional mtmd (mmproj) image turns.
 * Replaces the previous text-only prebuilt libllama_bro.so.
 */
#include <android/log.h>
#include <jni.h>

#include <atomic>
#include <cstring>
#include <memory>
#include <mutex>
#include <string>
#include <vector>

#include "llama.h"
#include "mtmd.h"
#include "mtmd-helper.h"

#define LOG_TAG "llama_bro"
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)

namespace {

constexpr int RESULT_OK = 0;
constexpr int RESULT_CANCELLED = 4;
constexpr int RESULT_CONTEXT_OVERFLOW = 11;
constexpr int RESULT_DECODE_FAILED = 12;

struct Engine {
    llama_model * model = nullptr;
    mtmd_context * mtmd = nullptr;
    int threads = 2;
    std::string mmproj_path;
};

struct Session {
    Engine * engine = nullptr;
    llama_context * ctx = nullptr;
    llama_sampler * sampler = nullptr;
    llama_batch batch{};
    int n_batch = 512;
    int threads = 2;
    llama_pos n_past = 0;
    llama_pos n_system = 0;
    int overflow_id = 2; // RollingWindow
    int overflow_drop = 512;
    std::atomic<bool> abort{false};
    std::mutex mu;
};

std::string jstring_to_string(JNIEnv * env, jstring js) {
    if (js == nullptr) return {};
    const char * c = env->GetStringUTFChars(js, nullptr);
    std::string out = c ? c : "";
    if (c) env->ReleaseStringUTFChars(js, c);
    return out;
}

jfieldID find_field(JNIEnv * env, jclass cls, const char * name, const char * sig) {
    jfieldID id = env->GetFieldID(cls, name, sig);
    if (id == nullptr) {
        env->ExceptionClear();
    }
    return id;
}

Engine * create_engine(JNIEnv * env, jobject params, jobject /*listener*/) {
    jclass cls = env->GetObjectClass(params);
    auto modelPath = jstring_to_string(env, (jstring) env->GetObjectField(
        params, env->GetFieldID(cls, "modelPath", "Ljava/lang/String;")));
    jboolean useMMap = env->GetBooleanField(params, env->GetFieldID(cls, "useMMap", "Z"));
    jboolean useMLock = env->GetBooleanField(params, env->GetFieldID(cls, "useMLock", "Z"));
    jint threads = env->GetIntField(params, env->GetFieldID(cls, "threads", "I"));

    jfieldID mmprojField = find_field(env, cls, "mmprojPath", "Ljava/lang/String;");
    std::string mmprojPath;
    if (mmprojField != nullptr) {
        mmprojPath = jstring_to_string(env, (jstring) env->GetObjectField(params, mmprojField));
    }

    llama_backend_init();

    auto * engine = new Engine();
    engine->threads = threads > 0 ? threads : 2;

    llama_model_params mparams = llama_model_default_params();
    mparams.n_gpu_layers = 0;
    (void) useMMap;
    (void) useMLock;

    engine->model = llama_model_load_from_file(modelPath.c_str(), mparams);
    if (!engine->model) {
        LOGE("Failed to load model: %s", modelPath.c_str());
        delete engine;
        llama_backend_free();
        env->ThrowNew(env->FindClass("java/lang/RuntimeException"), "MODEL_LOAD_FAILED");
        return nullptr;
    }

    if (!mmprojPath.empty()) {
        mtmd_context_params mp = mtmd_context_params_default();
        mp.use_gpu = false;
        mp.print_timings = false;
        mp.n_threads = engine->threads;
        mp.warmup = false;
        engine->mtmd = mtmd_init_from_file(mmprojPath.c_str(), engine->model, mp);
        if (!engine->mtmd) {
            LOGE("Failed to load mmproj: %s", mmprojPath.c_str());
            llama_model_free(engine->model);
            delete engine;
            llama_backend_free();
            env->ThrowNew(env->FindClass("java/lang/RuntimeException"), "MMPROJ_LOAD_FAILED");
            return nullptr;
        }
        engine->mmproj_path = mmprojPath;
        LOGI("Loaded mmproj %s (vision=%d)", mmprojPath.c_str(), mtmd_support_vision(engine->mtmd));
    }

    return engine;
}

void apply_sampler(Session * session, JNIEnv * env, jobject inf) {
    if (session->sampler) {
        llama_sampler_free(session->sampler);
        session->sampler = nullptr;
    }
    jclass cls = env->GetObjectClass(inf);
    auto getf = [&](const char * n) {
        return env->GetFloatField(inf, env->GetFieldID(cls, n, "F"));
    };
    auto geti = [&](const char * n) {
        return env->GetIntField(inf, env->GetFieldID(cls, n, "I"));
    };

    float temperature = getf("temperature");
    float topP = getf("topP");
    float minP = getf("minP");
    int topK = geti("topK");
    float repeatPenalty = getf("repeatPenalty");
    float presencePenalty = getf("presencePenalty");
    float frequencyPenalty = getf("frequencyPenalty");
    int penaltyLastN = geti("penaltyLastN");
    int seed = geti("seed");

    auto sparams = llama_sampler_chain_default_params();
    session->sampler = llama_sampler_chain_init(sparams);

    if (penaltyLastN != 0 || repeatPenalty != 1.0f || presencePenalty != 0.0f || frequencyPenalty != 0.0f) {
        const llama_vocab * vocab = llama_model_get_vocab(llama_get_model(session->ctx));
        int32_t n_vocab = llama_vocab_n_tokens(vocab);
        llama_sampler_chain_add(session->sampler, llama_sampler_init_penalties(
            n_vocab, penaltyLastN, repeatPenalty, frequencyPenalty, presencePenalty));
    }
    if (topK > 0) {
        llama_sampler_chain_add(session->sampler, llama_sampler_init_top_k(topK));
    }
    if (topP < 1.0f) {
        llama_sampler_chain_add(session->sampler, llama_sampler_init_top_p(topP, 1));
    }
    if (minP > 0.0f) {
        llama_sampler_chain_add(session->sampler, llama_sampler_init_min_p(minP, 1));
    }
    if (temperature > 0.0f) {
        llama_sampler_chain_add(session->sampler, llama_sampler_init_temp(temperature));
        llama_sampler_chain_add(session->sampler, llama_sampler_init_dist(seed));
    } else {
        llama_sampler_chain_add(session->sampler, llama_sampler_init_greedy());
    }
}

bool decode_tokens(Session * session, const std::vector<llama_token> & tokens, bool logits_last) {
    auto batch_clear = [](llama_batch & batch) { batch.n_tokens = 0; };
    auto batch_add = [](llama_batch & batch, llama_token id, llama_pos pos, llama_seq_id seq, bool logits) {
        batch.token[batch.n_tokens] = id;
        batch.pos[batch.n_tokens] = pos;
        batch.n_seq_id[batch.n_tokens] = 1;
        batch.seq_id[batch.n_tokens][0] = seq;
        batch.logits[batch.n_tokens] = logits ? 1 : 0;
        batch.n_tokens++;
    };

    for (size_t i = 0; i < tokens.size();) {
        if (session->abort.load()) return false;
        batch_clear(session->batch);
        int n = 0;
        while (i < tokens.size() && n < session->n_batch) {
            bool want_logits = logits_last && (i + 1 == tokens.size());
            batch_add(session->batch, tokens[i], session->n_past++, 0, want_logits);
            ++i;
            ++n;
        }
        if (llama_decode(session->ctx, session->batch) != 0) {
            return false;
        }
    }
    return true;
}

bool ingest_text(Session * session, const std::string & text, bool add_bos) {
    const llama_model * model = llama_get_model(session->ctx);
    const llama_vocab * vocab = llama_model_get_vocab(model);
    const int n_prompt = -llama_tokenize(vocab, text.c_str(), (int) text.size(), nullptr, 0, add_bos, true);
    if (n_prompt <= 0) return true;
    std::vector<llama_token> tokens((size_t) n_prompt);
    if (llama_tokenize(vocab, text.c_str(), (int) text.size(), tokens.data(), n_prompt, add_bos, true) < 0) {
        return false;
    }
    int n_ctx = (int) llama_n_ctx(session->ctx);
    if (session->n_past + (llama_pos) tokens.size() >= n_ctx) {
        // Simple overflow: clear to system prompt boundary when possible.
        if (session->overflow_id == 1) {
            llama_memory_t mem = llama_get_memory(session->ctx);
            llama_memory_seq_rm(mem, 0, session->n_system, -1);
            session->n_past = session->n_system;
        } else if (session->overflow_id == 2 && session->overflow_drop > 0) {
            llama_memory_t mem = llama_get_memory(session->ctx);
            llama_pos drop = std::min<llama_pos>(session->overflow_drop, session->n_past - session->n_system);
            if (drop > 0) {
                llama_memory_seq_rm(mem, 0, session->n_system, session->n_system + drop);
                session->n_past -= drop;
            }
        }
    }
    return decode_tokens(session, tokens, true);
}

bool ingest_with_image(Session * session, const std::string & text, const unsigned char * img, size_t img_len) {
    if (!session->engine->mtmd) {
        LOGE("ingest_with_image called without mmproj");
        return false;
    }
    auto wrap = mtmd_helper_bitmap_init_from_buf(session->engine->mtmd, img, img_len, false);
    if (!wrap.bitmap) {
        LOGE("Failed to decode image buffer (%zu bytes)", img_len);
        return false;
    }

    const char * marker = mtmd_default_marker();
    std::string prompt = text;
    if (prompt.find(marker) == std::string::npos) {
        // Insert media marker before the user text so the VLM sees the image.
        prompt = std::string(marker) + "\n" + text;
    }

    mtmd_input_text inp_text{};
    inp_text.text = prompt.c_str();
    inp_text.text_len = prompt.size();
    inp_text.add_special = true;
    inp_text.parse_special = true;

    mtmd_input_chunks * chunks = mtmd_input_chunks_init();
    const mtmd_bitmap * bitmaps[1] = { wrap.bitmap };
    int32_t tok = mtmd_tokenize(session->engine->mtmd, chunks, &inp_text, bitmaps, 1);
    mtmd_bitmap_free(wrap.bitmap);
    if (wrap.video_ctx) {
        // video helper unused for still images
    }
    if (tok != 0) {
        LOGE("mtmd_tokenize failed: %d", tok);
        mtmd_input_chunks_free(chunks);
        return false;
    }

    llama_pos new_past = session->n_past;
    int32_t ev = mtmd_helper_eval_chunks(
        session->engine->mtmd,
        session->ctx,
        chunks,
        session->n_past,
        /*seq_id*/ 0,
        session->n_batch,
        /*logits_last*/ true,
        &new_past);
    mtmd_input_chunks_free(chunks);
    if (ev != 0) {
        LOGE("mtmd_helper_eval_chunks failed: %d", ev);
        return false;
    }
    session->n_past = new_past;
    return true;
}

} // namespace

extern "C" JNIEXPORT jint JNICALL JNI_OnLoad(JavaVM * vm, void *) {
    (void) vm;
    return JNI_VERSION_1_6;
}

extern "C" JNIEXPORT jlong JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaEngineImpl_00024Jni_create(
    JNIEnv * env, jclass, jobject params) {
    Engine * e = create_engine(env, params, nullptr);
    return reinterpret_cast<jlong>(e);
}

extern "C" JNIEXPORT jlong JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaEngineImpl_00024Jni_createWithProgress(
    JNIEnv * env, jclass, jobject params, jobject listener) {
    Engine * e = create_engine(env, params, listener);
    return reinterpret_cast<jlong>(e);
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaEngineImpl_00024Jni_destroy(
    JNIEnv *, jclass, jlong ptr) {
    auto * engine = reinterpret_cast<Engine *>(ptr);
    if (!engine) return;
    if (engine->mtmd) mtmd_free(engine->mtmd);
    if (engine->model) llama_model_free(engine->model);
    delete engine;
    llama_backend_free();
}

extern "C" JNIEXPORT jlong JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_create(
    JNIEnv * env, jclass, jlong enginePtr, jobject params) {
    auto * engine = reinterpret_cast<Engine *>(enginePtr);
    if (!engine || !engine->model) {
        env->ThrowNew(env->FindClass("java/lang/RuntimeException"), "10");
        return 0;
    }

    jclass cls = env->GetObjectClass(params);
    int contextSize = env->GetIntField(params, env->GetFieldID(cls, "contextSize", "I"));
    int threads = env->GetIntField(params, env->GetFieldID(cls, "threads", "I"));
    int overflowId = env->GetIntField(params, env->GetFieldID(cls, "overflowStrategyId", "I"));
    int overflowDrop = env->GetIntField(params, env->GetFieldID(cls, "overflowDropTokens", "I"));
    int batchSize = env->GetIntField(params, env->GetFieldID(cls, "batchSize", "I"));
    int microBatch = env->GetIntField(params, env->GetFieldID(cls, "microBatchSize", "I"));
    jobject inf = env->GetObjectField(params, env->GetFieldID(cls, "inferenceParams",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;"));

    auto * session = new Session();
    session->engine = engine;
    session->threads = threads > 0 ? threads : engine->threads;
    session->overflow_id = overflowId;
    session->overflow_drop = overflowDrop;
    session->n_batch = batchSize > 0 ? batchSize : 512;

    // Kotlin's microBatchSize was previously ignored here (hardcoded to 128), which is smaller
    // than a VLM image chunk's token count. mtmd's non-causal image decode path asserts
    // n_ubatch >= n_tokens_for_that_batch (llama-context.cpp: "non-causal attention requires
    // n_ubatch >= n_tokens") and ggml_abort()s (SIGABRT, unrecoverable) when that's violated —
    // this is what was crashing the whole process during Gemma3 vision image turns.
    int n_ubatch = microBatch > 0 ? std::min(microBatch, session->n_batch) : std::min(session->n_batch, 128);

    llama_context_params cparams = llama_context_default_params();
    cparams.n_ctx = (uint32_t) std::max(512, contextSize);
    cparams.n_batch = (uint32_t) session->n_batch;
    cparams.n_ubatch = (uint32_t) n_ubatch;
    cparams.n_threads = session->threads;
    cparams.n_threads_batch = session->threads;

    session->ctx = llama_init_from_model(engine->model, cparams);
    if (!session->ctx) {
        delete session;
        env->ThrowNew(env->FindClass("java/lang/RuntimeException"), "10");
        return 0;
    }

    session->batch = llama_batch_init(session->n_batch, 0, 1);
    apply_sampler(session, env, inf);
    return reinterpret_cast<jlong>(session);
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_setSystemPrompt(
    JNIEnv * env, jclass, jlong sessionPtr, jstring prompt) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    std::lock_guard<std::mutex> lock(session->mu);
    session->abort = false;
    std::string text = jstring_to_string(env, prompt);
    session->n_past = 0;
    session->n_system = 0;
    llama_memory_t mem = llama_get_memory(session->ctx);
    llama_memory_seq_rm(mem, 0, -1, -1);
    if (!text.empty()) {
        ingest_text(session, text, /*add_bos*/ true);
        session->n_system = session->n_past;
    }
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_addUserPrompt(
    JNIEnv * env, jclass, jlong sessionPtr, jstring prompt) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    std::lock_guard<std::mutex> lock(session->mu);
    session->abort = false;
    ingest_text(session, jstring_to_string(env, prompt), /*add_bos*/ session->n_past == 0);
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_addUserPromptWithImage(
    JNIEnv * env, jclass, jlong sessionPtr, jstring prompt, jbyteArray imageBytes) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    std::lock_guard<std::mutex> lock(session->mu);
    session->abort = false;
    std::string text = jstring_to_string(env, prompt);
    if (imageBytes == nullptr) {
        ingest_text(session, text, session->n_past == 0);
        return;
    }
    jsize len = env->GetArrayLength(imageBytes);
    jbyte * bytes = env->GetByteArrayElements(imageBytes, nullptr);
    bool ok = ingest_with_image(session, text, reinterpret_cast<const unsigned char *>(bytes), (size_t) len);
    env->ReleaseByteArrayElements(imageBytes, bytes, JNI_ABORT);
    if (!ok) {
        env->ThrowNew(env->FindClass("java/lang/RuntimeException"), "IMAGE_INGEST_FAILED");
    }
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_clear(
    JNIEnv *, jclass, jlong sessionPtr) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    std::lock_guard<std::mutex> lock(session->mu);
    llama_memory_t mem = llama_get_memory(session->ctx);
    llama_memory_seq_rm(mem, 0, -1, -1);
    session->n_past = 0;
    session->n_system = 0;
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_abort(
    JNIEnv *, jclass, jlong sessionPtr) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    session->abort = true;
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_updateSampler(
    JNIEnv * env, jclass, jlong sessionPtr, jobject params) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    std::lock_guard<std::mutex> lock(session->mu);
    apply_sampler(session, env, params);
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_generate(
    JNIEnv * env, jclass, jlong sessionPtr, jobject result) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    jclass cls = env->GetObjectClass(result);
    jmethodID setToken = env->GetMethodID(cls, "setToken", "(Ljava/lang/String;)V");
    jmethodID setCode = env->GetMethodID(cls, "setResultCode", "(I)V");
    jmethodID setComplete = env->GetMethodID(cls, "setComplete", "(Z)V");

    if (!session) {
        env->CallVoidMethod(result, setCode, RESULT_DECODE_FAILED);
        env->CallVoidMethod(result, setComplete, JNI_TRUE);
        return;
    }

    std::lock_guard<std::mutex> lock(session->mu);
    if (session->abort.load()) {
        env->CallVoidMethod(result, setCode, RESULT_CANCELLED);
        env->CallVoidMethod(result, setComplete, JNI_TRUE);
        return;
    }

    const llama_model * model = llama_get_model(session->ctx);
    const llama_vocab * vocab = llama_model_get_vocab(model);

    llama_token token = llama_sampler_sample(session->sampler, session->ctx, -1);
    llama_sampler_accept(session->sampler, token);

    if (llama_vocab_is_eog(vocab, token)) {
        env->CallVoidMethod(result, setToken, nullptr);
        env->CallVoidMethod(result, setCode, RESULT_OK);
        env->CallVoidMethod(result, setComplete, JNI_TRUE);
        return;
    }

    char buf[256];
    int n = llama_token_to_piece(vocab, token, buf, sizeof(buf), 0, true);
    if (n < 0) {
        env->CallVoidMethod(result, setCode, RESULT_DECODE_FAILED);
        env->CallVoidMethod(result, setComplete, JNI_TRUE);
        return;
    }
    std::string piece(buf, buf + n);
    jstring jpiece = env->NewStringUTF(piece.c_str());
    env->CallVoidMethod(result, setToken, jpiece);
    env->CallVoidMethod(result, setCode, RESULT_OK);
    env->CallVoidMethod(result, setComplete, JNI_FALSE);

    // Feed token back into context for next sample.
    session->batch.n_tokens = 0;
    session->batch.token[0] = token;
    session->batch.pos[0] = session->n_past++;
    session->batch.n_seq_id[0] = 1;
    session->batch.seq_id[0][0] = 0;
    session->batch.logits[0] = 1;
    session->batch.n_tokens = 1;
    if (llama_decode(session->ctx, session->batch) != 0) {
        env->CallVoidMethod(result, setCode, RESULT_DECODE_FAILED);
        env->CallVoidMethod(result, setComplete, JNI_TRUE);
    }
}

extern "C" JNIEXPORT void JNICALL
Java_com_suhel_llamabro_sdk_engine_internal_LlamaSessionImpl_00024Jni_destroy(
    JNIEnv *, jclass, jlong sessionPtr) {
    auto * session = reinterpret_cast<Session *>(sessionPtr);
    if (!session) return;
    if (session->sampler) llama_sampler_free(session->sampler);
    llama_batch_free(session->batch);
    if (session->ctx) llama_free(session->ctx);
    delete session;
}
