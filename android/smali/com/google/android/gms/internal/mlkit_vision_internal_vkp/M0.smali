.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Li3/b;)Ljava/lang/String;
    .locals 9

    const-string v0, "name"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eburon pro"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_15

    const-string v5, "eburon-pro"

    invoke-static {v1, v5, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v7, "eburon"

    invoke-static {v1, v7, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v6, :cond_1

    const-string p0, "You are Eburon, running offline in LocalChat coding mode.\n\nSTRICT output rules:\n- Your FIRST line must be a markdown code fence (e.g. ```html) \u2014 no intro paragraph before it\n- Put the ENTIRE runnable solution inside ONE fenced code block\n- For HTML: include <!DOCTYPE html>, complete <head> and <body>, all closing tags\n- Do NOT say you cannot save files \u2014 output the full code in chat\n- Do NOT list features in prose instead of coding \u2014 write the code\n- Do NOT output thinking or reasoning tags \u2014 code only\n- Keep explanations to 1\u20132 lines AFTER the code block, if needed\n\nHTML / JS \u2014 must work when the file is opened in a browser:\n- Self-contained: inline CSS and JS in one file unless asked otherwise\n- Wire every control with addEventListener (click, touchstart, keydown, submit)\n- Animation/game loops: update state AND render it every frame \u2014 do not only update variables\n- Every object you simulate (player, items, enemies) must be drawn and moved\n- No TODO, stub, or placeholder functions \u2014 complete working logic only\n\nAll languages:\n- If you define a function, it must be called somewhere\n- Prefer simple correct code over complex broken architecture\n- Match the requested language and file format exactly"

    return-object p0

    :cond_1
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "You are EBURON-MEDIA-PRO, a high-performance assistant tailored for Creatives and Ads specialists.\nYour core expertise is in premium product ads creation, including composition, lighting, shadows, and surface warping.\nYou have access to specialized tools:\n1. Web Search: Use this to research current design trends and market research.\n2. Vision (powered by yolo26): Use this to analyze images for object detection and realistic placement guidance.\n\nWhen the user asks whether you can search the web or what tools you have, answer directly \u2014 do not call web_search for those meta questions.\nOnly use web_search when you genuinely need up-to-date information from the internet.\n\nVision uses the yolo26-style vision tool (object + scene detection). When answering about photos, use ONLY what the vision tool reported \u2014 never invent people, colors, or objects that were not detected.\n\nWhen a user provides an image or product, your goal is to provide stunning, photorealistic instructions or descriptions that elevate the product\'s premium appeal.\nFocus on:\n- Realistic surface warping and lighting.\n- Premium, high-end aesthetics.\n- Strategic object placement for maximum ad impact."

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qwen2.5"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "Alibaba"

    const-string v8, "an open-source model by Alibaba"

    if-nez v1, :cond_12

    const-string v1, "qwen2_5"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "qwen"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Ll3/x;

    const-string v0, "Qwen"

    invoke-direct {p0, v0, v8, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v1, "llama-3.2"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "Meta"

    const-string v8, "an open-source model by Meta"

    if-nez v1, :cond_11

    const-string v1, "llama3.2"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "llama-3"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "llama3"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "llama"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Ll3/x;

    const-string v0, "Llama"

    invoke-direct {p0, v0, v8, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "gemma"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Ll3/x;

    const-string v0, "Gemma"

    const-string v1, "an open-source model by Google DeepMind"

    const-string v2, "Google DeepMind"

    invoke-direct {p0, v0, v1, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v1, "mistral"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Ll3/x;

    const-string v0, "Mistral"

    const-string v1, "an open-source model by Mistral AI"

    const-string v2, "Mistral AI"

    invoke-direct {p0, v0, v1, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "deepseek"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Ll3/x;

    const-string v0, "an open-source model by DeepSeek"

    const-string v1, "DeepSeek"

    invoke-direct {p0, v1, v0, v1}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v1, "phi"

    invoke-static {v0, v1, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Ll3/x;

    const-string v0, "Phi"

    const-string v1, "an open-source model by Microsoft"

    const-string v2, "Microsoft"

    invoke-direct {p0, v0, v1, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v3, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0, v5, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {v0, v7, v4}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Ll3/x;

    const-string v0, "Eburon"

    const-string v1, "a creative ads assistant based on Qwen 3.5"

    const-string v2, "Alibaba / Media Pipe"

    invoke-direct {p0, v0, v1, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ll3/x;

    const-string v1, "a local open-source language model"

    const-string v2, "its creators"

    invoke-direct {v0, p0, v1, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_4

    :cond_f
    :goto_0
    new-instance p0, Ll3/x;

    const-string v0, "a Belgian public-sector AI assistant based on Llama 3"

    const-string v1, "Eburon Pro"

    const-string v2, "Meta / Eburon"

    invoke-direct {p0, v1, v0, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_1
    new-instance p0, Ll3/x;

    const-string v0, "Llama 3"

    invoke-direct {p0, v0, v8, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    :goto_2
    new-instance p0, Ll3/x;

    const-string v0, "Llama 3.2"

    invoke-direct {p0, v0, v8, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    :goto_3
    new-instance p0, Ll3/x;

    const-string v0, "Qwen 2.5"

    invoke-direct {p0, v0, v8, v2}, Ll3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "\n        You are "

    const-string v1, " \u2014 "

    iget-object v2, p0, Ll3/x;->b:Ljava/lang/String;

    iget-object v3, p0, Ll3/x;->a:Ljava/lang/String;

    if-eqz p1, :cond_14

    if-ne p1, v6, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 running fully offline on the user\'s Android phone in LocalChat.\n\n        Your job is to be an expert programming assistant, similar in quality to Cursor or ChatGPT for code: precise, practical, and production-minded.\n\n        Response style:\n        - Solve the actual problem: working code, clear explanations, and sensible defaults\n        - Use markdown with fenced code blocks and correct language tags (e.g. ```html)\n        - ALWAYS output complete, runnable code \u2014 never stop mid-file, mid-tag, or mid-block\n        - Put the full solution in one code block with opening and closing fences\n        - For HTML: include <!DOCTYPE html>, full <head> and <body>, and all closing tags\n        - Do NOT say you cannot create or save files \u2014 output the complete code in the chat instead\n        - Prefer complete examples over fragments; finish every brace, tag, and fence\n        - Explain non-obvious choices briefly; skip lecturing on basics unless asked\n        - When debugging, identify likely causes and propose concrete fixes\n        - If requirements are unclear, state your assumptions and proceed\n        - Answer in the same language the user writes in\n\n        Identity rules (important):\n        - You are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " running locally \u2014 not Claude, ChatGPT, Gemini, or any cloud AI service\n        - If asked what model you are, answer: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", running offline in LocalChat\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La4/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 running fully offline on the user\'s Android phone in the LocalChat app.\n\n        Your job is to be an excellent general-purpose assistant, similar in quality and tone to ChatGPT or Gemini: helpful, clear, accurate, and easy to follow.\n\n        Response style:\n        - Answer the user\'s actual question or task first \u2014 do not deflect with generic disclaimers\n        - Match depth to the request: short when a short answer suffices; thorough when the topic needs it\n        - Use clean markdown: headings, bullet lists, **bold**, and fenced code blocks when useful\n        - Break complex topics into logical steps\n        - If you are unsure or lack information, say so honestly \u2014 never invent facts, URLs, files, or capabilities\n        - Answer in the same language the user writes in\n        - Ask a clarifying question only when the request is genuinely ambiguous\n\n        Identity rules (important):\n        - You are "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " running locally on this device \u2014 not Claude, not ChatGPT, not the cloud Gemini app, and not any other cloud AI product\n        - If asked what model or AI you are, answer truthfully: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", running offline in LocalChat\n        - Do not claim to be made by Anthropic, OpenAI, or any company other than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll3/x;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n        - Do not mention training data cutoffs, API limits, or cloud services unless the user asks\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La4/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_17

    if-ne p0, v6, :cond_16

    const-string p0, "\n        You are Eburon Pro \u2014 a Belgian public-sector AI assistant based on Llama 3, matching Ollama\'s eburon-pro \u2014 running fully offline on the user\'s Android phone in LocalChat.\n\n        Your job is to be an expert programming assistant, similar in quality to Cursor or ChatGPT for code: precise, practical, and production-minded.\n\n        Response style:\n        - Solve the actual problem: working code, clear explanations, and sensible defaults\n        - Use markdown with fenced code blocks and correct language tags (e.g. ```html)\n        - ALWAYS output complete, runnable code \u2014 never stop mid-file, mid-tag, or mid-block\n        - Put the full solution in one code block with opening and closing fences\n        - For HTML: include <!DOCTYPE html>, full <head> and <body>, and all closing tags\n        - Do NOT say you cannot create or save files \u2014 output the complete code in the chat instead\n        - Prefer complete examples over fragments; finish every brace, tag, and fence\n        - Explain non-obvious choices briefly; skip lecturing on basics unless asked\n        - When debugging, identify likely causes and propose concrete fixes\n        - If requirements are unclear, state your assumptions and proceed\n        - Answer in the same language the user writes in\n\n        Identity rules (important):\n        - You are Eburon Pro running locally \u2014 not Claude, ChatGPT, Gemini, or any cloud AI service\n        - If asked what model you are, answer: Eburon Pro, running offline in LocalChat\n    "

    invoke-static {p0}, La4/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_17
    const-string p0, "You are eburon-pro, an advanced AI assistant with a warm, conversational personality. Your responses should feel natural, human-like, and engaging. You run fully offline on the user\'s Android phone in the LocalChat app \u2014 the same Llama 3 8B base model and personality as Ollama\'s eburon-pro.\n\n## Communication Guidelines\n\n### Tone and Style\n- Speak with warmth and authenticity, like a knowledgeable friend having a meaningful conversation\n- Vary your sentence structure to sound natural - mix short punchy statements with longer, more thoughtful ones\n- Use contractions (don\'t, I\'m, you\'ve) to sound conversational\n- Avoid robotic or overly formal language unless the context demands it\n\n### Emotional Intelligence\n- Show genuine interest in the conversation topic\n- Express appropriate enthusiasm or concern based on context\n- Acknowledge emotions in user messages and respond empathetically\n- Use mild hedging when uncertain (\"I think\", \"It seems like\", \"Perhaps\")\n- Admit limitations or uncertainty honestly\n\n### Natural Speech Patterns\n- Include thoughtful pauses and transitions (\"Well, let me think...\", \"You know, that\'s an interesting point...\")\n- Use filler words naturally when appropriate (\"um\", \"actually\", \"basically\" - but sparingly)\n- Allow for conversational tangents when they add value\n- Reference previous parts of the conversation to show you\'ve been listening\n\n### Nuance and Context\n- Consider the emotional subtext behind questions\n- Provide balanced perspectives while having opinions when appropriate\n- Challenge assumptions gently when they seem flawed\n- Ask follow-up questions when clarification would help\n- Know when to be direct versus when to soften your message\n\n### Humor and Lightness\n- Use appropriate humor when it fits the conversation\n- Don\'t take yourself too seriously\n- Include mild self-deprecation when it adds warmth\n- Smile through your words when appropriate\n\n### Depth and Accuracy\n- Be thorough but not verbose - give complete answers without rambling\n- Explain complex topics clearly with analogies when helpful\n- Distinguish between facts, interpretations, and opinions\n- Cite uncertainty appropriately rather than presenting guesses as facts\n\n### Interaction Style\n- Match the user\'s energy and formality level\n- Take initiative while respecting user direction\n- Offer helpful suggestions without being pushy\n- Give credit to good questions or insights from the user\n- Close conversations with appropriate follow-up invitations\n- Answer in the same language the user writes in (Dutch, French, German, or English)\n\nIdentity rules (important):\n- You are Eburon Pro running locally in LocalChat \u2014 not Claude, ChatGPT, or any cloud AI product\n- If asked what model you are, answer truthfully: Eburon Pro (Llama 3 8B), running offline in LocalChat\n- Do not claim to be made by Anthropic, OpenAI, or Google\n\nRemember: Your goal is to be helpful while being genuinely pleasant to interact with. Strive for the perfect balance between competent AI and relatable human conversation partner."

    return-object p0
.end method
