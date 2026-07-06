.class public final LJ/g;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic f:LU/b;

.field public final synthetic g:LY/m;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:LU/b;

.field public final synthetic k:Lf0/P;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:LV0/r;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;II)V
    .locals 0

    iput-object p1, p0, LJ/g;->e:LR3/a;

    iput-object p2, p0, LJ/g;->f:LU/b;

    iput-object p3, p0, LJ/g;->g:LY/m;

    iput-object p4, p0, LJ/g;->h:LU/b;

    iput-object p5, p0, LJ/g;->i:LU/b;

    iput-object p6, p0, LJ/g;->j:LU/b;

    iput-object p7, p0, LJ/g;->k:Lf0/P;

    iput-wide p8, p0, LJ/g;->l:J

    iput-wide p10, p0, LJ/g;->m:J

    iput-wide p12, p0, LJ/g;->n:J

    iput-wide p14, p0, LJ/g;->o:J

    move/from16 p1, p16

    iput p1, p0, LJ/g;->p:F

    move-object/from16 p1, p17

    iput-object p1, p0, LJ/g;->q:LV0/r;

    move/from16 p1, p18

    iput p1, p0, LJ/g;->r:I

    move/from16 p1, p19

    iput p1, p0, LJ/g;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/g;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v19

    iget v1, v0, LJ/g;->s:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v20

    iget-object v2, v0, LJ/g;->f:LU/b;

    iget-wide v12, v0, LJ/g;->n:J

    iget-wide v14, v0, LJ/g;->o:J

    iget-object v1, v0, LJ/g;->e:LR3/a;

    iget-object v3, v0, LJ/g;->g:LY/m;

    iget-object v4, v0, LJ/g;->h:LU/b;

    iget-object v5, v0, LJ/g;->i:LU/b;

    iget-object v6, v0, LJ/g;->j:LU/b;

    iget-object v7, v0, LJ/g;->k:Lf0/P;

    iget-wide v8, v0, LJ/g;->l:J

    iget-wide v10, v0, LJ/g;->m:J

    move-object/from16 v16, v1

    iget v1, v0, LJ/g;->p:F

    move/from16 v17, v1

    iget-object v1, v0, LJ/g;->q:LV0/r;

    move/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v21

    invoke-static/range {v1 .. v20}, LJ/i;->c(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
