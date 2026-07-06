.class public abstract LL/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LK0/k;

.field public static final E:LK0/m;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LK0/k;

.field public static final J:LK0/m;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LK0/k;

.field public static final O:LK0/m;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LK0/k;

.field public static final T:LK0/m;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LK0/k;

.field public static final Y:LK0/m;

.field public static final Z:J

.field public static final a:LK0/m;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LK0/k;

.field public static final d:J

.field public static final d0:LK0/m;

.field public static final e:LK0/k;

.field public static final e0:J

.field public static final f:LK0/m;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LK0/k;

.field public static final i:J

.field public static final i0:LK0/m;

.field public static final j:LK0/k;

.field public static final j0:J

.field public static final k:LK0/m;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LK0/k;

.field public static final n:J

.field public static final n0:LK0/m;

.field public static final o:LK0/k;

.field public static final o0:J

.field public static final p:LK0/m;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LK0/k;

.field public static final s:J

.field public static final s0:LK0/m;

.field public static final t:LK0/k;

.field public static final t0:J

.field public static final u:LK0/m;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LK0/k;

.field public static final x:J

.field public static final y:LK0/k;

.field public static final z:LK0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, LL/z;->a:LK0/k;

    sget-object v0, LK0/q;->b:LK0/m;

    sput-object v0, LL/y;->a:LK0/m;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v3

    sput-wide v3, LL/y;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LA2/K6;->b(I)J

    move-result-wide v4

    sput-wide v4, LL/y;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LA2/K6;->a(D)J

    move-result-wide v6

    sput-wide v6, LL/y;->d:J

    sget-object v6, LL/z;->b:LK0/k;

    sput-object v6, LL/y;->e:LK0/k;

    sput-object v0, LL/y;->f:LK0/m;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LA2/K6;->a(D)J

    move-result-wide v9

    sput-wide v9, LL/y;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LA2/K6;->b(I)J

    move-result-wide v10

    sput-wide v10, LL/y;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LA2/K6;->a(D)J

    move-result-wide v12

    sput-wide v12, LL/y;->i:J

    sput-object v6, LL/y;->j:LK0/k;

    sput-object v0, LL/y;->k:LK0/m;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LA2/K6;->a(D)J

    move-result-wide v14

    sput-wide v14, LL/y;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->n:J

    sput-object v6, LL/y;->o:LK0/k;

    sput-object v0, LL/y;->p:LK0/m;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->r:J

    invoke-static {v10, v11}, LA2/K6;->a(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LA2/K6;->c(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    move-wide/from16 v19, v1

    and-long v1, v15, v17

    invoke-static/range {v15 .. v16}, LR0/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v1, v2, v15}, LA2/K6;->d(JF)J

    move-result-wide v1

    sput-wide v1, LL/y;->s:J

    sput-object v6, LL/y;->t:LK0/k;

    sput-object v0, LL/y;->u:LK0/m;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v1

    sput-wide v1, LL/y;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, LA2/K6;->b(I)J

    move-result-wide v1

    sput-wide v1, LL/y;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->x:J

    sput-object v6, LL/y;->y:LK0/k;

    sput-object v0, LL/y;->z:LK0/m;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->B:J

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->C:J

    sput-object v6, LL/y;->D:LK0/k;

    sput-object v0, LL/y;->E:LK0/m;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->G:J

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->H:J

    sput-object v6, LL/y;->I:LK0/k;

    sput-object v0, LL/y;->J:LK0/m;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->L:J

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->M:J

    sput-object v6, LL/y;->N:LK0/k;

    sput-object v0, LL/y;->O:LK0/m;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->Q:J

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->R:J

    sput-object v6, LL/y;->S:LK0/k;

    sput-object v0, LL/y;->T:LK0/m;

    invoke-static {v7, v8}, LA2/K6;->a(D)J

    move-result-wide v15

    sput-wide v15, LL/y;->U:J

    invoke-static {v9}, LA2/K6;->b(I)J

    move-result-wide v15

    sput-wide v15, LL/y;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v17

    sput-wide v17, LL/y;->W:J

    sget-object v17, LL/z;->a:LK0/k;

    sput-object v17, LL/y;->X:LK0/k;

    sput-object v0, LL/y;->Y:LK0/m;

    invoke-static {v12, v13}, LA2/K6;->a(D)J

    move-result-wide v21

    sput-wide v21, LL/y;->Z:J

    invoke-static {v14}, LA2/K6;->b(I)J

    move-result-wide v21

    sput-wide v21, LL/y;->a0:J

    invoke-static {v4, v5}, LA2/K6;->a(D)J

    move-result-wide v21

    sput-wide v21, LL/y;->b0:J

    sput-object v17, LL/y;->c0:LK0/k;

    sput-object v0, LL/y;->d0:LK0/m;

    invoke-static {v12, v13}, LA2/K6;->a(D)J

    move-result-wide v12

    sput-wide v12, LL/y;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LA2/K6;->b(I)J

    move-result-wide v12

    sput-wide v12, LL/y;->f0:J

    invoke-static {v4, v5}, LA2/K6;->a(D)J

    move-result-wide v4

    sput-wide v4, LL/y;->g0:J

    sput-object v17, LL/y;->h0:LK0/k;

    sput-object v0, LL/y;->i0:LK0/m;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LA2/K6;->a(D)J

    move-result-wide v4

    sput-wide v4, LL/y;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LA2/K6;->b(I)J

    move-result-wide v4

    sput-wide v4, LL/y;->k0:J

    invoke-static {v1, v2}, LA2/K6;->a(D)J

    move-result-wide v1

    sput-wide v1, LL/y;->l0:J

    sput-object v6, LL/y;->m0:LK0/k;

    sput-object v0, LL/y;->n0:LK0/m;

    invoke-static/range {v19 .. v20}, LA2/K6;->a(D)J

    move-result-wide v1

    sput-wide v1, LL/y;->o0:J

    invoke-static {v3}, LA2/K6;->b(I)J

    move-result-wide v1

    sput-wide v1, LL/y;->p0:J

    invoke-static {v10, v11}, LA2/K6;->a(D)J

    move-result-wide v1

    sput-wide v1, LL/y;->q0:J

    sput-object v17, LL/y;->r0:LK0/k;

    sput-object v0, LL/y;->s0:LK0/m;

    invoke-static {v7, v8}, LA2/K6;->a(D)J

    move-result-wide v0

    sput-wide v0, LL/y;->t0:J

    invoke-static {v9}, LA2/K6;->b(I)J

    move-result-wide v0

    sput-wide v0, LL/y;->u0:J

    invoke-static/range {v15 .. v16}, LA2/K6;->a(D)J

    move-result-wide v0

    sput-wide v0, LL/y;->v0:J

    sput-object v17, LL/y;->w0:LK0/k;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
