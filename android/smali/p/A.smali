.class public abstract Lp/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/B0;

.field public static final b:Lq/g0;

.field public static final c:Lq/g0;

.field public static final d:Lq/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lp/u;->g:Lp/u;

    sget-object v1, Lp/u;->h:Lp/u;

    sget-object v2, Lq/C0;->a:Lq/B0;

    new-instance v2, Lq/B0;

    invoke-direct {v2, v0, v1}, Lq/B0;-><init>(LR3/c;LR3/c;)V

    sput-object v2, Lp/A;->a:Lq/B0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v0

    sput-object v0, Lp/A;->b:Lq/g0;

    sget-object v0, Lq/K0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA2/I6;->a(II)J

    move-result-wide v1

    new-instance v3, LR0/h;

    invoke-direct {v3, v1, v2}, LR0/h;-><init>(J)V

    invoke-static {v0, v3}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v1

    sput-object v1, Lp/A;->c:Lq/g0;

    invoke-static {v0, v0}, LA2/J6;->a(II)J

    move-result-wide v1

    new-instance v3, LR0/j;

    invoke-direct {v3, v1, v2}, LR0/j;-><init>(J)V

    invoke-static {v0, v3}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v0

    sput-object v0, Lp/A;->d:Lq/g0;

    return-void
.end method

.method public static a(Lq/A0;)Lp/F;
    .locals 7

    new-instance v0, Lp/F;

    new-instance v1, Lp/O;

    new-instance v2, Lp/H;

    invoke-direct {v2, p0}, Lp/H;-><init>(Lq/A0;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/F;-><init>(Lp/O;)V

    return-object v0
.end method

.method public static b(Lq/A0;)Lp/G;
    .locals 7

    new-instance v0, Lp/G;

    new-instance v1, Lp/O;

    new-instance v2, Lp/H;

    invoke-direct {v2, p0}, Lp/H;-><init>(Lq/A0;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/G;-><init>(Lp/O;)V

    return-object v0
.end method
