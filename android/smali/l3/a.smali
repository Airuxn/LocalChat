.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "partialContent"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "```"

    invoke-static {p0, v0}, La4/h;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "substring(...)"

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LA2/f7;->b(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v2, v0, p0}, La4/h;->v(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x640

    if-gt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v0, "Continue the code EXACTLY where it stopped. Output ONLY the remaining code \u2014 no repetition, no explanation. Do not restart from the beginning.\n\nThe code ended with:\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    const-string v0, "originalRequest"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output ONLY the complete solution as a single fenced code block"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "python"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "css"

    const-string v8, "game"

    const-string v9, "web"

    const-string v10, "html"

    const-string v11, "javascript"

    const-string v12, "java"

    const-string v13, "kotlin"

    if-eqz v6, :cond_0

    const-string v2, " (```python"

    goto :goto_1

    :cond_0
    invoke-static {v2, v13, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, " (```kotlin"

    goto :goto_1

    :cond_1
    invoke-static {v2, v12, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v11, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v2, " (```java"

    goto :goto_1

    :cond_2
    invoke-static {v2, v10, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v9, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v8, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v11, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2, v7, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, " (```html"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No introduction, no bullet lists, no explanation before the opening fence. The code must work when run \u2014 no stubs, no TODOs, no placeholder comments. Wire every event handler; call every function you define; update and render all state you simulate. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string p1, "The previous attempt was incomplete or non-functional \u2014 rewrite the FULL working solution. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "Task: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v9, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v8, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v11, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0, v7, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "website"

    invoke-static {p0, p1, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v4, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "Checklist: runnable script; complete logic; include if __name__ == \'__main__\' when appropriate; no empty pass stubs."

    goto :goto_4

    :cond_7
    invoke-static {p0, v13, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0, v12, v5}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Checklist: complete runnable solution; every function defined is used; no placeholder implementations."

    goto :goto_4

    :cond_9
    :goto_2
    const-string p0, "Checklist: compilable; complete functions with bodies; required imports included."

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "Checklist: one self-contained file; inline CSS/JS; addEventListener for all user input; animation loops must update state AND draw it each frame; handle errors and restart/reset where needed."

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "message"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v22, "component"

    const-string v23, "function"

    const-string v3, "html"

    const-string v4, "css"

    const-string v5, "javascript"

    const-string v6, "typescript"

    const-string v7, "python"

    const-string v8, "kotlin"

    const-string v9, "java"

    const-string v10, "game"

    const-string v11, "website"

    const-string v12, "web page"

    const-string v13, "web app"

    const-string v14, "script"

    const-string v15, "program"

    const-string v16, "api"

    const-string v17, "frontpage"

    const-string v18, "front page"

    const-string v19, "landing page"

    const-string v20, "homepage"

    const-string v21, "home page"

    const-string v24, "class"

    const-string v25, "app"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "generate"

    const-string v8, "code"

    const-string v3, "create"

    const-string v4, "build"

    const-string v5, "make"

    const-string v6, "write"

    const-string v9, "implement"

    const-string v10, "develop"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v2}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v2}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, " in "

    invoke-static {v0, v1, v2}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    const-string v0, "message"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v7, "probeer opnieuw"

    const-string v8, "werkt niet"

    const-string v0, "try again"

    const-string v1, "retry"

    const-string v2, "redo"

    const-string v3, "generate again"

    const-string v4, "one more time"

    const-string v5, "continue coding"

    const-string v6, "opnieuw"

    const-string v9, "fix it"

    const-string v10, "make it work"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, v1, v2}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "again"

    invoke-static {p0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "continue"

    invoke-static {p0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/c;

    iget-object v0, p1, Li3/c;->c:Li3/i;

    sget-object v1, Li3/i;->e:Li3/i;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Li3/c;->d:Ljava/lang/String;

    invoke-static {p1}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-static {p1, v0}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "```"

    invoke-static {p1, v0, v2}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "content"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, La4/f;

    const-string v2, "```"

    invoke-direct {v0, v2}, La4/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object v0

    new-instance v2, LS/c;

    invoke-direct {v2, v0}, LS/c;-><init>(LZ3/d;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, LS/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LS/c;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<!doctype html"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "</html>"

    if-eqz v2, :cond_4

    invoke-static {v0, v3, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "<html"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v3, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "<head"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "</head>"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v2, "<style"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "</style>"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v2, "<body"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "</body>"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "<script"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "</script>"

    invoke-static {v0, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {p0}, Lk3/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lk3/b;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v0}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/b;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lk3/b;->b:Ljava/lang/String;

    move v0, v1

    move v2, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    move v3, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    if-eq v2, v3, :cond_10

    goto/16 :goto_8

    :cond_10
    move v0, v1

    move v2, v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v1

    move v3, v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_14

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    if-eq v2, v3, :cond_15

    goto :goto_8

    :cond_15
    move v0, v1

    move v2, v0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    move v0, v1

    move v3, v0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_19

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_18

    add-int/lit8 v3, v3, 0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    if-eq v2, v3, :cond_1a

    :goto_8
    const/4 p0, 0x1

    return p0

    :cond_1a
    :goto_9
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "assistantContent"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRequest"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {p0}, Lk3/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lk3/b;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v3, v2

    check-cast v3, Lk3/b;

    iget-object v3, v3, Lk3/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/b;

    iget-object v5, v5, Lk3/b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    move-object v2, v4

    move v3, v5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :goto_2
    check-cast v0, Lk3/b;

    if-eqz v0, :cond_7

    iget-object p0, v0, Lk3/b;->b:Ljava/lang/String;

    :cond_7
    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "// todo"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_22

    const-string v4, "/* todo"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "implement here"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "your code here"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v4, "<html"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "<!doctype"

    invoke-static {v2, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "python"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "def "

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "import "

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "print("

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pass\n"

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, La4/h;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pass"

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    const/4 p1, 0x2

    if-lt v0, p1, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string p1, "raise notimplementederror"

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_f

    :cond_12
    const-string p1, "def main"

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "main()"

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_f

    :cond_13
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<script"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_e

    :cond_14
    const-string v2, "canvas"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "requestanimationframe"

    const-string v7, "<button"

    if-nez v4, :cond_15

    invoke-static {p1, v7, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "onclick"

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "game"

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "addEventListener"

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {p1, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_15
    const-string v4, "addeventlistener"

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "onclick="

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "onkeydown="

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "onsubmit="

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "ontouchstart="

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    move v4, v1

    goto :goto_8

    :cond_17
    :goto_7
    move v4, v5

    :goto_8
    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {p1, v7, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    if-nez v4, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "fillrect"

    if-eqz v2, :cond_1a

    invoke-static {p1, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p1, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "filltext"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "stroke"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "drawimage"

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ".arc("

    invoke-static {p1, v2, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_1a
    new-instance p1, La4/f;

    sget-object v2, La4/g;->e:La4/g;

    const-string v6, "(?:const|let|var)\\s+(\\w+)\\s*=\\s*\\{[^}]*\\bx\\s*:"

    invoke-direct {p1, v6, v2}, La4/f;-><init>(Ljava/lang/String;La4/g;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object p1

    new-instance v2, LS/c;

    invoke-direct {v2, p1}, LS/c;-><init>(LZ3/d;)V

    :cond_1b
    :goto_9
    invoke-virtual {v2}, LS/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v2}, LS/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/c;

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LE3/D;

    invoke-virtual {p1, v5}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fillrect("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fillrect( "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "arc("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v0, v4, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, ".x"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, ".y"

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    goto/16 :goto_9

    :cond_1c
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ".push("

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    :goto_a
    move p0, v1

    goto :goto_d

    :cond_1d
    const-string p1, "for "

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "foreach"

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-string p1, ".x -="

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, ".x +="

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, ".y -="

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, ".y +="

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "x -= "

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "y += "

    invoke-static {p0, p1, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_b

    :cond_1f
    move p0, v1

    goto :goto_c

    :cond_20
    :goto_b
    move p0, v5

    :goto_c
    xor-int/2addr p0, v5

    :goto_d
    if-eqz p0, :cond_21

    goto :goto_f

    :cond_21
    :goto_e
    return v1

    :cond_22
    :goto_f
    return v5
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "partial"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LA2/f7;->b(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, ""

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "```"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0, v1}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "assistantContent"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lk3/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lk3/b;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3c

    if-lt v0, v3, :cond_5

    move v2, v1

    :cond_6
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "assistantContent"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, La4/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0, p1}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
