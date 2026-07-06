.class public final Lm3/A;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm3/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm3/c;Ljava/lang/String;ILH3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/A;->e:Ljava/lang/String;

    iput-object p2, p0, Lm3/A;->f:Lm3/c;

    iput-object p3, p0, Lm3/A;->g:Ljava/lang/String;

    iput p4, p0, Lm3/A;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lm3/A;

    iget-object v3, p0, Lm3/A;->g:Ljava/lang/String;

    iget v4, p0, Lm3/A;->h:I

    iget-object v1, p0, Lm3/A;->e:Ljava/lang/String;

    iget-object v2, p0, Lm3/A;->f:Lm3/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm3/A;-><init>(Ljava/lang/String;Lm3/c;Ljava/lang/String;ILH3/d;)V

    iput-object p1, v0, Lm3/A;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lm3/A;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lm3/A;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lm3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm3/A;->d:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/A;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v2, p0, Lm3/A;->f:Lm3/c;

    iget-object v3, p0, Lm3/A;->g:Ljava/lang/String;

    iget v4, p0, Lm3/A;->h:I

    if-lez v0, :cond_2

    const/16 v0, 0xa

    :try_start_1
    invoke-static {v4, v1, v0}, LA2/W6;->c(III)I

    move-result v0

    invoke-static {v2, v3, v0, p1}, Lm3/c;->b(Lm3/c;Ljava/lang/String;ILjava/lang/String;)LF3/c;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    invoke-static {v4, v1, p1}, LA2/W6;->c(III)I

    move-result p1

    invoke-static {v2, v3, p1}, Lm3/c;->a(Lm3/c;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    :goto_2
    new-instance v0, LD3/j;

    invoke-direct {v0, p1}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
