.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/B0;

.field public final b:Ljava/lang/Object;

.field public final c:Lq/m;

.field public final d:LM/g0;

.field public final e:LM/g0;

.field public final f:Lq/Q;

.field public final g:Lq/r;

.field public final h:Lq/r;

.field public final i:Lq/r;

.field public final j:Lq/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/c;->a:Lq/B0;

    .line 3
    iput-object p3, p0, Lq/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lq/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;I)V

    iput-object v0, p0, Lq/c;->c:Lq/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LM/T;->i:LM/T;

    .line 7
    invoke-static {p2, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lq/c;->d:LM/g0;

    .line 9
    invoke-static {p1, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lq/c;->e:LM/g0;

    .line 11
    new-instance p1, Lq/Q;

    invoke-direct {p1}, Lq/Q;-><init>()V

    iput-object p1, p0, Lq/c;->f:Lq/Q;

    .line 12
    new-instance p1, Lq/g0;

    invoke-direct {p1, p3}, Lq/g0;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lq/m;->f:Lq/r;

    .line 14
    instance-of p2, p1, Lq/n;

    if-eqz p2, :cond_0

    sget-object p3, Lq/d;->e:Lq/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lq/o;

    if-eqz p3, :cond_1

    sget-object p3, Lq/d;->f:Lq/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lq/p;

    if-eqz p3, :cond_2

    sget-object p3, Lq/d;->g:Lq/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lq/d;->h:Lq/q;

    .line 18
    :goto_0
    iput-object p3, p0, Lq/c;->g:Lq/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lq/d;->a:Lq/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lq/o;

    if-eqz p2, :cond_4

    sget-object p1, Lq/d;->b:Lq/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lq/p;

    if-eqz p1, :cond_5

    sget-object p1, Lq/d;->c:Lq/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lq/d;->d:Lq/q;

    .line 23
    :goto_1
    iput-object p1, p0, Lq/c;->h:Lq/r;

    .line 24
    iput-object p3, p0, Lq/c;->i:Lq/r;

    .line 25
    iput-object p1, p0, Lq/c;->j:Lq/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lq/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq/c;->g:Lq/r;

    iget-object v1, p0, Lq/c;->i:Lq/r;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lq/c;->j:Lq/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c;->h:Lq/r;

    invoke-static {v2, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lq/c;->a:Lq/B0;

    iget-object v0, p0, Lq/B0;->a:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/r;

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lq/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lq/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lq/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lq/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lq/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lq/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lq/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LA2/W6;->b(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lq/r;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lq/B0;->b:LR3/c;

    invoke-interface {p0, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lq/c;)V
    .locals 3

    iget-object v0, p0, Lq/c;->c:Lq/m;

    iget-object v1, v0, Lq/m;->f:Lq/r;

    invoke-virtual {v1}, Lq/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lq/m;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lq/c;->d:LM/g0;

    invoke-virtual {p0, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lq/c;Ljava/lang/Object;Lq/l;LH3/d;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq/c;->a:Lq/B0;

    iget-object v0, v0, Lq/B0;->b:LR3/c;

    iget-object v1, p0, Lq/c;->c:Lq/m;

    iget-object v1, v1, Lq/m;->f:Lq/r;

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v8

    new-instance v5, Lq/n0;

    iget-object v7, p0, Lq/c;->a:Lq/B0;

    iget-object v0, v7, Lq/B0;->a:LR3/c;

    invoke-interface {v0, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq/r;

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    iget-object p1, p0, Lq/c;->c:Lq/m;

    iget-wide v6, p1, Lq/m;->g:J

    new-instance v2, Lq/a;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lq/a;-><init>(Lq/c;Ljava/lang/Object;Lq/n0;JLH3/d;)V

    iget-object p0, v3, Lq/c;->f:Lq/Q;

    invoke-static {p0, v2, p3}, Lq/Q;->a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/c;->c:Lq/m;

    iget-object v0, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lq/b;-><init>(Lq/c;Ljava/lang/Object;LH3/d;)V

    iget-object p2, p0, Lq/c;->f:Lq/Q;

    invoke-static {p2, v0, p1}, Lq/Q;->a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
