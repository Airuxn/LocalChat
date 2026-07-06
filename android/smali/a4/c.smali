.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public c:LE3/D;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, La4/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La4/c;->c:LE3/D;

    if-nez v0, :cond_0

    new-instance v0, LE3/D;

    invoke-direct {v0, p0}, LE3/D;-><init>(La4/c;)V

    iput-object v0, p0, La4/c;->c:LE3/D;

    :cond_0
    iget-object v0, p0, La4/c;->c:LE3/D;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LX3/d;
    .locals 2

    iget-object v0, p0, La4/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LA2/W6;->g(II)LX3/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()La4/c;
    .locals 4

    iget-object v0, p0, La4/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, La4/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LA2/g7;->a(Ljava/util/regex/Matcher;ILjava/lang/String;)La4/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
