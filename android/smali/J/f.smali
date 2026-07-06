.class public final LJ/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LU/b;

.field public final synthetic g:Lf0/P;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LU/b;

.field public final synthetic n:LU/b;


# direct methods
.method public constructor <init>(LU/b;LU/b;Lf0/P;JFJJJLU/b;LU/b;)V
    .locals 0

    iput-object p1, p0, LJ/f;->e:LU/b;

    iput-object p2, p0, LJ/f;->f:LU/b;

    iput-object p3, p0, LJ/f;->g:Lf0/P;

    iput-wide p4, p0, LJ/f;->h:J

    iput p6, p0, LJ/f;->i:F

    iput-wide p7, p0, LJ/f;->j:J

    iput-wide p9, p0, LJ/f;->k:J

    iput-wide p11, p0, LJ/f;->l:J

    iput-object p13, p0, LJ/f;->m:LU/b;

    iput-object p14, p0, LJ/f;->n:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    new-instance v2, LJ/e;

    iget-object v3, v0, LJ/f;->n:LU/b;

    iget-object v4, v0, LJ/f;->m:LU/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LJ/e;-><init>(LU/b;LU/b;I)V

    const v3, 0x455a457c

    invoke-static {v3, v2, v1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    sget v3, LL/d;->a:I

    const/16 v3, 0x1a

    invoke-static {v3, v1}, LJ/a0;->d(ILM/p;)J

    move-result-wide v9

    iget-wide v11, v0, LJ/f;->j:J

    iget-wide v13, v0, LJ/f;->k:J

    move-object/from16 v17, v1

    move-object v1, v2

    iget-object v3, v0, LJ/f;->e:LU/b;

    iget-object v4, v0, LJ/f;->f:LU/b;

    iget-object v5, v0, LJ/f;->g:Lf0/P;

    iget-wide v6, v0, LJ/f;->h:J

    iget v8, v0, LJ/f;->i:F

    move-object v15, v3

    iget-wide v2, v0, LJ/f;->l:J

    const/16 v18, 0x6

    move-wide/from16 v19, v2

    move-object v3, v15

    move-wide/from16 v15, v19

    const/4 v2, 0x0

    invoke-static/range {v1 .. v18}, LJ/i;->a(LU/b;LY/m;LU/b;LU/b;Lf0/P;JFJJJJLM/p;I)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
