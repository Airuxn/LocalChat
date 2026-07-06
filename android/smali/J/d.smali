.class public final LJ/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LY/m;

.field public final synthetic g:LU/b;

.field public final synthetic h:LU/b;

.field public final synthetic i:Lf0/P;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LU/b;LY/m;LU/b;LU/b;Lf0/P;JFJJJJI)V
    .locals 0

    iput-object p1, p0, LJ/d;->e:LU/b;

    iput-object p2, p0, LJ/d;->f:LY/m;

    iput-object p3, p0, LJ/d;->g:LU/b;

    iput-object p4, p0, LJ/d;->h:LU/b;

    iput-object p5, p0, LJ/d;->i:Lf0/P;

    iput-wide p6, p0, LJ/d;->j:J

    iput p8, p0, LJ/d;->k:F

    iput-wide p9, p0, LJ/d;->l:J

    iput-wide p11, p0, LJ/d;->m:J

    iput-wide p13, p0, LJ/d;->n:J

    move-wide p1, p15

    iput-wide p1, p0, LJ/d;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x7

    invoke-static {v1}, LM/d;->S(I)I

    move-result v18

    iget-object v1, v0, LJ/d;->e:LU/b;

    iget-wide v9, v0, LJ/d;->l:J

    iget-wide v11, v0, LJ/d;->m:J

    iget-object v2, v0, LJ/d;->f:LY/m;

    iget-object v3, v0, LJ/d;->g:LU/b;

    iget-object v4, v0, LJ/d;->h:LU/b;

    iget-object v5, v0, LJ/d;->i:Lf0/P;

    iget-wide v6, v0, LJ/d;->j:J

    iget v8, v0, LJ/d;->k:F

    iget-wide v13, v0, LJ/d;->n:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, LJ/d;->o:J

    move-wide/from16 v19, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, LJ/i;->a(LU/b;LY/m;LU/b;LU/b;Lf0/P;JFJJJJLM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
