.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/Y;

.field public static final b:LJ/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    const-wide v0, 0xff7aa2f7L

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v3

    const-wide v5, 0xffbb9af7L

    invoke-static {v5, v6}, Lf0/L;->d(J)J

    move-result-wide v13

    const-wide v5, 0xff9ece6aL

    invoke-static {v5, v6}, Lf0/L;->d(J)J

    move-result-wide v21

    const-wide v5, 0xff1a1b26L

    invoke-static {v5, v6}, Lf0/L;->d(J)J

    move-result-wide v29

    const-wide v7, 0xff24283bL

    invoke-static {v7, v8}, Lf0/L;->d(J)J

    move-result-wide v33

    const-wide v7, 0xff2f3549L

    invoke-static {v7, v8}, Lf0/L;->d(J)J

    move-result-wide v37

    const-wide v7, 0xffc0caf5L

    invoke-static {v7, v8}, Lf0/L;->d(J)J

    move-result-wide v31

    invoke-static {v7, v8}, Lf0/L;->d(J)J

    move-result-wide v35

    const-wide v7, 0xffa9b1d6L

    invoke-static {v7, v8}, Lf0/L;->d(J)J

    move-result-wide v39

    invoke-static {v5, v6}, Lf0/L;->d(J)J

    move-result-wide v9

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v7

    sget-object v0, LJ/a0;->a:LM/T0;

    sget-wide v5, LL/b;->h:J

    sget-wide v11, LL/b;->d:J

    sget-wide v15, LL/b;->i:J

    sget-wide v17, LL/b;->p:J

    sget-wide v19, LL/b;->j:J

    sget-wide v23, LL/b;->k:J

    sget-wide v25, LL/b;->x:J

    sget-wide v27, LL/b;->l:J

    sget-wide v43, LL/b;->e:J

    sget-wide v45, LL/b;->c:J

    sget-wide v47, LL/b;->a:J

    sget-wide v49, LL/b;->f:J

    sget-wide v51, LL/b;->b:J

    sget-wide v53, LL/b;->g:J

    sget-wide v55, LL/b;->m:J

    sget-wide v57, LL/b;->n:J

    sget-wide v59, LL/b;->o:J

    sget-wide v61, LL/b;->q:J

    sget-wide v65, LL/b;->r:J

    sget-wide v67, LL/b;->s:J

    sget-wide v69, LL/b;->t:J

    sget-wide v71, LL/b;->u:J

    sget-wide v73, LL/b;->v:J

    sget-wide v63, LL/b;->w:J

    new-instance v2, LJ/Y;

    move-wide/from16 v41, v3

    invoke-direct/range {v2 .. v74}, LJ/Y;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v2, Lq3/a;->a:LJ/Y;

    const-wide v0, 0xff3d59abL

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v2

    const-wide v0, 0xff7e57c2L

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v4

    const-wide v0, 0xff558b2fL

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v6

    const-wide v0, 0xfff8f9ffL

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v8

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v10

    const-wide v0, 0xffe8ecf8L

    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v12

    const v14, -0x2a222

    invoke-static/range {v2 .. v14}, LJ/a0;->e(JJJJJJI)LJ/Y;

    move-result-object v0

    sput-object v0, Lq3/a;->b:LJ/Y;

    return-void
.end method

.method public static final a(LU/b;LM/p;I)V
    .locals 7

    const v0, 0x13aee80c

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    move-object v4, p0

    move-object v5, p1

    goto :goto_4

    :cond_1
    :goto_0
    const v0, -0x1c6ad9df

    invoke-virtual {p1, v0}, LM/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    if-eqz v0, :cond_3

    sget-object v0, Lq3/a;->a:LJ/Y;

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lq3/a;->b:LJ/Y;

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LJ/P0;->a(LJ/Y;LJ/A1;LJ/G2;LU/b;LM/p;I)V

    :goto_4
    invoke-virtual {v5}, LM/p;->r()LM/p0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lh4/C;

    invoke-direct {p1, v4, p2}, Lh4/C;-><init>(LU/b;I)V

    iput-object p1, p0, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method
