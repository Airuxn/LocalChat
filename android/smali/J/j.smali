.class public final LJ/j;
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


# direct methods
.method public constructor <init>(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;I)V
    .locals 0

    iput-object p1, p0, LJ/j;->e:LR3/a;

    iput-object p2, p0, LJ/j;->f:LU/b;

    iput-object p3, p0, LJ/j;->g:LY/m;

    iput-object p4, p0, LJ/j;->h:LU/b;

    iput-object p5, p0, LJ/j;->i:LU/b;

    iput-object p6, p0, LJ/j;->j:LU/b;

    iput-object p7, p0, LJ/j;->k:Lf0/P;

    iput-wide p8, p0, LJ/j;->l:J

    iput-wide p10, p0, LJ/j;->m:J

    iput-wide p12, p0, LJ/j;->n:J

    iput-wide p14, p0, LJ/j;->o:J

    move/from16 p1, p16

    iput p1, p0, LJ/j;->p:F

    move-object/from16 p1, p17

    iput-object p1, p0, LJ/j;->q:LV0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x1b0c37

    invoke-static {v1}, LM/d;->S(I)I

    move-result v19

    iget-object v2, v0, LJ/j;->f:LU/b;

    iget-wide v12, v0, LJ/j;->n:J

    iget-wide v14, v0, LJ/j;->o:J

    iget-object v1, v0, LJ/j;->e:LR3/a;

    iget-object v3, v0, LJ/j;->g:LY/m;

    iget-object v4, v0, LJ/j;->h:LU/b;

    iget-object v5, v0, LJ/j;->i:LU/b;

    iget-object v6, v0, LJ/j;->j:LU/b;

    iget-object v7, v0, LJ/j;->k:Lf0/P;

    iget-wide v8, v0, LJ/j;->l:J

    iget-wide v10, v0, LJ/j;->m:J

    move-object/from16 v16, v1

    iget v1, v0, LJ/j;->p:F

    move/from16 v17, v1

    iget-object v1, v0, LJ/j;->q:LV0/r;

    move/from16 v20, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, LJ/q1;->a(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
