.class public final synthetic Lm3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lm3/c;I)V
    .locals 0

    iput p2, p0, Lm3/y;->d:I

    iput-object p1, p0, Lm3/y;->e:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm3/y;->d:I

    check-cast p1, La4/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LE3/D;

    invoke-virtual {p1, v0}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lm3/y;->e:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LE3/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lm3/y;->e:Lm3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "//duckduckgo.com/l/?"

    invoke-static {v0, v2}, La4/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uddg=([^&]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LA2/g7;->a(Ljava/util/regex/Matcher;ILjava/lang/String;)La4/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La4/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LE3/D;

    invoke-virtual {v2, v1}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LE3/D;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LD3/g;

    invoke-direct {v1, v0, p1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
