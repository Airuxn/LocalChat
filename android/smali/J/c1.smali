.class public final LJ/c1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LR3/e;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:LU/b;

.field public final synthetic k:LU/b;

.field public final synthetic l:F

.field public final synthetic m:LR3/c;

.field public final synthetic n:LU/b;

.field public final synthetic o:LU/b;

.field public final synthetic p:Lv/H;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LR3/e;LU/b;LU/b;LU/b;LU/b;LU/b;LU/b;FLR3/c;LU/b;LU/b;Lv/H;II)V
    .locals 0

    iput-object p1, p0, LJ/c1;->e:LR3/e;

    iput-object p2, p0, LJ/c1;->f:LU/b;

    iput-object p3, p0, LJ/c1;->g:LU/b;

    iput-object p4, p0, LJ/c1;->h:LU/b;

    iput-object p5, p0, LJ/c1;->i:LU/b;

    iput-object p6, p0, LJ/c1;->j:LU/b;

    iput-object p7, p0, LJ/c1;->k:LU/b;

    iput p8, p0, LJ/c1;->l:F

    iput-object p9, p0, LJ/c1;->m:LR3/c;

    iput-object p10, p0, LJ/c1;->n:LU/b;

    iput-object p11, p0, LJ/c1;->o:LU/b;

    iput-object p12, p0, LJ/c1;->p:Lv/H;

    iput p13, p0, LJ/c1;->q:I

    iput p14, p0, LJ/c1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/c1;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v14

    iget v1, v0, LJ/c1;->r:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v15

    iget-object v10, v0, LJ/c1;->n:LU/b;

    iget-object v1, v0, LJ/c1;->e:LR3/e;

    iget-object v2, v0, LJ/c1;->f:LU/b;

    iget-object v3, v0, LJ/c1;->g:LU/b;

    iget-object v4, v0, LJ/c1;->h:LU/b;

    iget-object v5, v0, LJ/c1;->i:LU/b;

    iget-object v6, v0, LJ/c1;->j:LU/b;

    iget-object v7, v0, LJ/c1;->k:LU/b;

    iget v8, v0, LJ/c1;->l:F

    iget-object v9, v0, LJ/c1;->m:LR3/c;

    iget-object v11, v0, LJ/c1;->o:LU/b;

    iget-object v12, v0, LJ/c1;->p:Lv/H;

    invoke-static/range {v1 .. v15}, LJ/e1;->b(LR3/e;LU/b;LU/b;LU/b;LU/b;LU/b;LU/b;FLR3/c;LU/b;LU/b;Lv/H;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
