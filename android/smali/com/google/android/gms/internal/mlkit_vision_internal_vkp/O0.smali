.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "message"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La4/f;

    const-string v3, "can you (use |do )?web search\\??$"

    invoke-direct {v2, v3}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v3, La4/f;

    const-string v4, "can you search the web\\??$"

    invoke-direct {v3, v4}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v4, La4/f;

    const-string v5, "do you have web search\\??$"

    invoke-direct {v4, v5}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v5, La4/f;

    const-string v6, "can you browse the (live )?internet\\??$"

    invoke-direct {v5, v6}, La4/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, v5}, [La4/f;

    move-result-object v2

    invoke-static {v2}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/f;

    invoke-virtual {v3, v0}, La4/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Yes \u2014 I have Ollama-style **web_search** and **vision** tools, like media-pipe/eburon.\n\n- **Web search:** Ask me to look something up and I\'ll call web_search. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "Your Ollama API key is set, so I use Ollama\'s search API.\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "No Ollama API key yet \u2014 I\'ll use DuckDuckGo. Add a key in Settings for Ollama\'s official search.\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "- **Vision:** Attach a photo and ask about it. I run on-device object detection (yolo26-style), then answer with the local Eburon model.\n\nTry: \"search the web for 2024 premium ad trends\" or attach a product photo."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La4/f;

    const-string v0, "can you see (images|photos|pictures)\\??$"

    invoke-direct {p1, v0}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v0, La4/f;

    const-string v1, "do you have vision\\??$"

    invoke-direct {v0, v1}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v1, La4/f;

    const-string v2, "can you analyze (images|photos)\\??$"

    invoke-direct {v1, v2}, La4/f;-><init>(Ljava/lang/String;)V

    filled-new-array {p1, v0, v1}, [La4/f;

    move-result-object p1

    invoke-static {p1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    invoke-virtual {v0, p0}, La4/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Yes \u2014 attach a photo with the \ud83d\udcf7 button and ask what you want to know.\n\nLike Ollama\'s media-pipe/eburon, I use a **vision tool** (on-device yolo26-style detection) and then Eburon interprets the results. I\'m not a full cloud vision model \u2014 I describe what the detector finds."

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
