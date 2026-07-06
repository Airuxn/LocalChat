.class public final synthetic Lp3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:Lr3/K;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LM/Z;

.field public final synthetic h:Lc/g;

.field public final synthetic i:LR3/f;

.field public final synthetic j:LM/Z;

.field public final synthetic k:LM/Z;

.field public final synthetic l:LM/Z;

.field public final synthetic m:LM/Z;

.field public final synthetic n:LR3/c;

.field public final synthetic o:LR3/c;

.field public final synthetic p:LR3/e;

.field public final synthetic q:LR3/c;


# direct methods
.method public synthetic constructor <init>(LM/Z;LM/Z;LM/Z;LM/Z;LM/Z;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/e;LR3/f;Lc/g;Lr3/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lp3/O;->d:Lr3/K;

    iput-object p6, p0, Lp3/O;->e:LR3/c;

    iput-object p7, p0, Lp3/O;->f:LR3/c;

    iput-object p1, p0, Lp3/O;->g:LM/Z;

    iput-object p13, p0, Lp3/O;->h:Lc/g;

    iput-object p12, p0, Lp3/O;->i:LR3/f;

    iput-object p2, p0, Lp3/O;->j:LM/Z;

    iput-object p3, p0, Lp3/O;->k:LM/Z;

    iput-object p4, p0, Lp3/O;->l:LM/Z;

    iput-object p5, p0, Lp3/O;->m:LM/Z;

    iput-object p8, p0, Lp3/O;->n:LR3/c;

    iput-object p9, p0, Lp3/O;->o:LR3/c;

    iput-object p11, p0, Lp3/O;->p:LR3/e;

    iput-object p10, p0, Lp3/O;->q:LR3/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lw/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/s;->A:LU/b;

    invoke-static {p1, v0}, Lw/f;->a(Lw/f;LU/b;)V

    iget-object v2, p0, Lp3/O;->d:Lr3/K;

    iget-object v0, v2, Lr3/K;->d:Ljava/util/List;

    new-instance v1, LG1/B;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LG1/B;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lp3/W;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v0}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lp3/q;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0}, Lp3/q;-><init>(ILjava/util/List;)V

    new-instance v5, Lp3/X;

    iget-object v6, p0, Lp3/O;->e:LR3/c;

    iget-object v7, p0, Lp3/O;->f:LR3/c;

    invoke-direct {v5, v0, v6, v2, v7}, Lp3/X;-><init>(Ljava/util/List;LR3/c;Lr3/K;LR3/c;)V

    new-instance v0, LU/b;

    const v9, -0x25b7f321

    const/4 v10, 0x1

    invoke-direct {v0, v9, v5, v10}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, v1, v0}, Lw/f;->b(ILR3/c;LR3/c;LU/b;)V

    new-instance v0, Lp3/H;

    iget-object v1, p0, Lp3/O;->g:LM/Z;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lp3/H;-><init>(LM/Z;I)V

    new-instance v3, LU/b;

    const v4, 0x446f81b7

    invoke-direct {v3, v4, v0, v10}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3}, Lw/f;->a(Lw/f;LU/b;)V

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lp3/P;

    iget-object v7, p0, Lp3/O;->l:LM/Z;

    iget-object v8, p0, Lp3/O;->m:LM/Z;

    iget-object v3, p0, Lp3/O;->h:Lc/g;

    iget-object v4, p0, Lp3/O;->i:LR3/f;

    iget-object v5, p0, Lp3/O;->j:LM/Z;

    iget-object v6, p0, Lp3/O;->k:LM/Z;

    invoke-direct/range {v1 .. v8}, Lp3/P;-><init>(Lr3/K;Lc/g;LR3/f;LM/Z;LM/Z;LM/Z;LM/Z;)V

    new-instance v0, LU/b;

    const v3, 0x53e31e13

    invoke-direct {v0, v3, v1, v10}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lw/f;->a(Lw/f;LU/b;)V

    :cond_0
    move-object v3, v2

    iget-object v2, v3, Lr3/K;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp3/s;->B:LU/b;

    invoke-static {p1, v0}, Lw/f;->a(Lw/f;LU/b;)V

    new-instance v0, LG1/B;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LG1/B;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v11, Lp3/W;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1, v2}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp3/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lp3/q;-><init>(ILjava/util/List;)V

    new-instance v1, Lp3/Y;

    iget-object v6, p0, Lp3/O;->p:LR3/e;

    iget-object v7, p0, Lp3/O;->q:LR3/c;

    iget-object v4, p0, Lp3/O;->n:LR3/c;

    iget-object v5, p0, Lp3/O;->o:LR3/c;

    invoke-direct/range {v1 .. v7}, Lp3/Y;-><init>(Ljava/util/List;Lr3/K;LR3/c;LR3/c;LR3/e;LR3/c;)V

    new-instance v2, LU/b;

    invoke-direct {v2, v9, v1, v10}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v8, v11, v0, v2}, Lw/f;->b(ILR3/c;LR3/c;LU/b;)V

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
