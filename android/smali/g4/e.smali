.class public Lg4/e;
.super Lh4/g;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/e;LH3/i;ILf4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/e;->g:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lh4/g;-><init>(LH3/i;ILf4/a;)V

    .line 4
    check-cast p1, LJ3/j;

    iput-object p1, p0, Lg4/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;LH3/i;ILf4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/e;->g:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lh4/g;-><init>(LH3/i;ILf4/a;)V

    .line 2
    iput-object p1, p0, Lg4/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg4/e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lh4/D;

    invoke-direct {p2, p1}, Lh4/D;-><init>(Lf4/s;)V

    iget-object v0, p0, Lg4/e;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/h;

    new-instance v2, Lh4/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lh4/o;-><init>(Lg4/h;Lh4/D;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg4/e;->h:Ljava/lang/Object;

    check-cast v0, LJ3/j;

    invoke-interface {v0, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LH3/i;ILf4/a;)Lh4/g;
    .locals 2

    iget v0, p0, Lg4/e;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4/e;

    iget-object v1, p0, Lg4/e;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lg4/e;-><init>(Ljava/lang/Iterable;LH3/i;ILf4/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg4/e;

    iget-object v1, p0, Lg4/e;->h:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    invoke-direct {v0, v1, p1, p2, p3}, Lg4/e;-><init>(LR3/e;LH3/i;ILf4/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld4/v;)Lf4/u;
    .locals 5

    iget v0, p0, Lg4/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh4/g;->h(Ld4/v;)Lf4/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lh4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh4/f;-><init>(Lh4/g;LH3/d;)V

    sget-object v1, Lf4/a;->d:Lf4/a;

    sget-object v2, Ld4/w;->d:Ld4/w;

    const/4 v3, 0x4

    iget v4, p0, Lh4/g;->e:I

    invoke-static {v4, v3, v1}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v1

    iget-object v3, p0, Lh4/g;->d:LH3/i;

    invoke-static {p1, v3}, Ld4/x;->s(Ld4/v;LH3/i;)LH3/i;

    move-result-object p1

    new-instance v3, Lf4/r;

    invoke-direct {v3, p1, v1}, Lf4/r;-><init>(LH3/i;Lf4/e;)V

    invoke-virtual {v3, v2, v3, v0}, Ld4/a;->k0(Ld4/w;Ld4/a;LR3/e;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg4/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh4/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg4/e;->h:Ljava/lang/Object;

    check-cast v1, LJ3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
