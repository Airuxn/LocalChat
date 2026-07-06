.class public final LB/A;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LB/k0;

.field public final synthetic g:LF0/I;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LB/O0;

.field public final synthetic k:LL0/w;

.field public final synthetic l:LF/q;

.field public final synthetic m:LY/p;

.field public final synthetic n:LY/p;

.field public final synthetic o:LY/p;

.field public final synthetic p:LY/p;

.field public final synthetic q:Ly/c;

.field public final synthetic r:LF/Q;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LS3/k;

.field public final synthetic v:LL0/q;

.field public final synthetic w:LR0/b;


# direct methods
.method public constructor <init>(LU/b;LB/k0;LF0/I;IILB/O0;LL0/w;LF/q;LY/p;LY/p;LY/p;LY/p;Ly/c;LF/Q;ZZLR3/c;LL0/q;LR0/b;)V
    .locals 0

    iput-object p1, p0, LB/A;->e:LU/b;

    iput-object p2, p0, LB/A;->f:LB/k0;

    iput-object p3, p0, LB/A;->g:LF0/I;

    iput p4, p0, LB/A;->h:I

    iput p5, p0, LB/A;->i:I

    iput-object p6, p0, LB/A;->j:LB/O0;

    iput-object p7, p0, LB/A;->k:LL0/w;

    iput-object p8, p0, LB/A;->l:LF/q;

    iput-object p9, p0, LB/A;->m:LY/p;

    iput-object p10, p0, LB/A;->n:LY/p;

    iput-object p11, p0, LB/A;->o:LY/p;

    iput-object p12, p0, LB/A;->p:LY/p;

    iput-object p13, p0, LB/A;->q:Ly/c;

    iput-object p14, p0, LB/A;->r:LF/Q;

    iput-boolean p15, p0, LB/A;->s:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LB/A;->t:Z

    move-object/from16 p1, p17

    check-cast p1, LS3/k;

    iput-object p1, p0, LB/A;->u:LS3/k;

    move-object/from16 p1, p18

    iput-object p1, p0, LB/A;->v:LL0/q;

    move-object/from16 p1, p19

    iput-object p1, p0, LB/A;->w:LR0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, LB/z;

    iget-object v2, v0, LB/A;->u:LS3/k;

    iget-object v4, v0, LB/A;->f:LB/k0;

    iget-object v9, v0, LB/A;->k:LL0/w;

    iget-object v5, v0, LB/A;->r:LF/Q;

    iget-object v6, v0, LB/A;->v:LL0/q;

    iget-object v7, v0, LB/A;->w:LR0/b;

    move-object/from16 v16, v5

    iget-object v5, v0, LB/A;->g:LF0/I;

    move-object/from16 v20, v6

    iget v6, v0, LB/A;->h:I

    move-object/from16 v21, v7

    iget v7, v0, LB/A;->i:I

    iget-object v8, v0, LB/A;->j:LB/O0;

    iget-object v10, v0, LB/A;->l:LF/q;

    iget-object v11, v0, LB/A;->m:LY/p;

    iget-object v12, v0, LB/A;->n:LY/p;

    iget-object v13, v0, LB/A;->o:LY/p;

    iget-object v14, v0, LB/A;->p:LY/p;

    iget-object v15, v0, LB/A;->q:Ly/c;

    move-object/from16 v19, v2

    iget-boolean v2, v0, LB/A;->s:Z

    move/from16 v17, v2

    iget-boolean v2, v0, LB/A;->t:Z

    move/from16 v18, v2

    invoke-direct/range {v3 .. v21}, LB/z;-><init>(LB/k0;LF0/I;IILB/O0;LL0/w;LF/q;LY/p;LY/p;LY/p;LY/p;Ly/c;LF/Q;ZZLR3/c;LL0/q;LR0/b;)V

    const v2, 0x7925855b

    invoke-static {v2, v3, v1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LB/A;->e:LU/b;

    invoke-virtual {v4, v2, v1, v3}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
