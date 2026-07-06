.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr3/a;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/a;

.field public final synthetic g:LR3/a;

.field public final synthetic h:LR3/a;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LR3/e;

.field public final synthetic k:LR3/e;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LR3/c;

.field public final synthetic n:LR3/a;

.field public final synthetic o:LR3/a;

.field public final synthetic p:LR3/c;

.field public final synthetic q:LR3/a;


# direct methods
.method public synthetic constructor <init>(Lr3/a;LR3/c;LR3/a;LR3/a;LR3/a;LR3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/k;->d:Lr3/a;

    iput-object p2, p0, Lp3/k;->e:LR3/c;

    iput-object p3, p0, Lp3/k;->f:LR3/a;

    iput-object p4, p0, Lp3/k;->g:LR3/a;

    iput-object p5, p0, Lp3/k;->h:LR3/a;

    iput-object p6, p0, Lp3/k;->i:LR3/a;

    iput-object p7, p0, Lp3/k;->j:LR3/e;

    iput-object p8, p0, Lp3/k;->k:LR3/e;

    iput-object p9, p0, Lp3/k;->l:LR3/c;

    iput-object p10, p0, Lp3/k;->m:LR3/c;

    iput-object p11, p0, Lp3/k;->n:LR3/a;

    iput-object p12, p0, Lp3/k;->o:LR3/a;

    iput-object p13, p0, Lp3/k;->p:LR3/c;

    iput-object p14, p0, Lp3/k;->q:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v16

    iget-object v13, v0, Lp3/k;->p:LR3/c;

    iget-object v14, v0, Lp3/k;->q:LR3/a;

    iget-object v1, v0, Lp3/k;->d:Lr3/a;

    iget-object v2, v0, Lp3/k;->e:LR3/c;

    iget-object v3, v0, Lp3/k;->f:LR3/a;

    iget-object v4, v0, Lp3/k;->g:LR3/a;

    iget-object v5, v0, Lp3/k;->h:LR3/a;

    iget-object v6, v0, Lp3/k;->i:LR3/a;

    iget-object v7, v0, Lp3/k;->j:LR3/e;

    iget-object v8, v0, Lp3/k;->k:LR3/e;

    iget-object v9, v0, Lp3/k;->l:LR3/c;

    iget-object v10, v0, Lp3/k;->m:LR3/c;

    iget-object v11, v0, Lp3/k;->n:LR3/a;

    iget-object v12, v0, Lp3/k;->o:LR3/a;

    invoke-static/range {v1 .. v16}, Lp3/s;->b(Lr3/a;LR3/c;LR3/a;LR3/a;LR3/a;LR3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
