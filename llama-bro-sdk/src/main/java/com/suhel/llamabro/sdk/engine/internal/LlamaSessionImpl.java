package com.suhel.llamabro.sdk.engine.internal;

/**
 * JNI type holder for libllama_bro.so — nested class names and field layout must match native code.
 * Session logic lives in {@link LlamaSessionCore}.
 */
public final class LlamaSessionImpl {

    private LlamaSessionImpl() {
    }

    public static final class NativeCreateParams {
        private final int contextSize;
        private final int threads;
        private final int overflowStrategyId;
        private final int overflowDropTokens;
        private final NativeInferenceParams inferenceParams;
        private final int batchSize;
        private final int microBatchSize;

        public NativeCreateParams(
                int contextSize,
                int threads,
                int overflowStrategyId,
                int overflowDropTokens,
                NativeInferenceParams inferenceParams,
                int batchSize,
                int microBatchSize
        ) {
            if (inferenceParams == null) {
                throw new IllegalArgumentException("inferenceParams");
            }
            this.contextSize = contextSize;
            this.threads = threads;
            this.overflowStrategyId = overflowStrategyId;
            this.overflowDropTokens = overflowDropTokens;
            this.inferenceParams = inferenceParams;
            this.batchSize = batchSize;
            this.microBatchSize = microBatchSize;
        }

        public int getContextSize() {
            return contextSize;
        }

        public int getThreads() {
            return threads;
        }

        public int getOverflowStrategyId() {
            return overflowStrategyId;
        }

        public int getOverflowDropTokens() {
            return overflowDropTokens;
        }

        public NativeInferenceParams getInferenceParams() {
            return inferenceParams;
        }

        public int getBatchSize() {
            return batchSize;
        }

        public int getMicroBatchSize() {
            return microBatchSize;
        }
    }

    public static final class NativeInferenceParams {
        private final float repeatPenalty;
        private final float frequencyPenalty;
        private final float presencePenalty;
        private final int penaltyLastN;
        private final float dryMultiplier;
        private final float dryBase;
        private final int dryAllowedLength;
        private final int dryPenaltyLastN;
        private final float topNSigma;
        private final int topK;
        private final float typP;
        private final float topP;
        private final float minP;
        private final float temperature;
        private final int seed;

        public NativeInferenceParams(
                float repeatPenalty,
                float frequencyPenalty,
                float presencePenalty,
                int penaltyLastN,
                float dryMultiplier,
                float dryBase,
                int dryAllowedLength,
                int dryPenaltyLastN,
                float topNSigma,
                int topK,
                float typP,
                float topP,
                float minP,
                float temperature,
                int seed
        ) {
            this.repeatPenalty = repeatPenalty;
            this.frequencyPenalty = frequencyPenalty;
            this.presencePenalty = presencePenalty;
            this.penaltyLastN = penaltyLastN;
            this.dryMultiplier = dryMultiplier;
            this.dryBase = dryBase;
            this.dryAllowedLength = dryAllowedLength;
            this.dryPenaltyLastN = dryPenaltyLastN;
            this.topNSigma = topNSigma;
            this.topK = topK;
            this.typP = typP;
            this.topP = topP;
            this.minP = minP;
            this.temperature = temperature;
            this.seed = seed;
        }

        public float getRepeatPenalty() {
            return repeatPenalty;
        }

        public float getFrequencyPenalty() {
            return frequencyPenalty;
        }

        public float getPresencePenalty() {
            return presencePenalty;
        }

        public int getPenaltyLastN() {
            return penaltyLastN;
        }

        public float getDryMultiplier() {
            return dryMultiplier;
        }

        public float getDryBase() {
            return dryBase;
        }

        public int getDryAllowedLength() {
            return dryAllowedLength;
        }

        public int getDryPenaltyLastN() {
            return dryPenaltyLastN;
        }

        public float getTopNSigma() {
            return topNSigma;
        }

        public int getTopK() {
            return topK;
        }

        public float getTypP() {
            return typP;
        }

        public float getTopP() {
            return topP;
        }

        public float getMinP() {
            return minP;
        }

        public float getTemperature() {
            return temperature;
        }

        public int getSeed() {
            return seed;
        }
    }

    public static final class NativeTokenGenerationResult {
        private String token;
        private int resultCode;
        private boolean isComplete;

        public NativeTokenGenerationResult() {
            this(null, 0, false);
        }

        public NativeTokenGenerationResult(String token, int resultCode, boolean isComplete) {
            this.token = token;
            this.resultCode = resultCode;
            this.isComplete = isComplete;
        }

        public String getToken() {
            return token;
        }

        public void setToken(String token) {
            this.token = token;
        }

        public int getResultCode() {
            return resultCode;
        }

        public void setResultCode(int resultCode) {
            this.resultCode = resultCode;
        }

        public boolean isComplete() {
            return isComplete;
        }

        public void setComplete(boolean complete) {
            isComplete = complete;
        }
    }

    public static final class Jni {
        private Jni() {
        }

        public static native long create(long enginePtr, NativeCreateParams params);

        public static native void setSystemPrompt(long sessionPtr, String prompt);

        public static native void addUserPrompt(long sessionPtr, String prompt);

        public static native void addUserPromptWithImage(long sessionPtr, String prompt, byte[] imageBytes);

        public static native void clear(long sessionPtr);

        public static native void abort(long sessionPtr);

        public static native void generate(long sessionPtr, NativeTokenGenerationResult result);

        public static native void updateSampler(long sessionPtr, NativeInferenceParams params);

        public static native void destroy(long sessionPtr);
    }
}
