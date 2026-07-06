.class public abstract Lx0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lx0/f1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg4/U;
    .locals 9

    sget-object v1, Lx0/f1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v0, v2}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LA2/X7;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lm1/a;

    invoke-direct {v5, v6, v0}, Lm1/a;-><init>(Lf4/e;Landroid/os/Handler;)V

    new-instance v2, Lx0/e1;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lx0/e1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm1/a;Lf4/e;Landroid/content/Context;LH3/d;)V

    new-instance p0, Lg4/j;

    invoke-direct {p0, v2}, Lg4/j;-><init>(LR3/e;)V

    new-instance v0, Li4/d;

    invoke-static {}, Ld4/x;->b()Ld4/q0;

    move-result-object v2

    sget-object v3, Ld4/H;->a:Lk4/e;

    sget-object v3, Li4/n;->a:Le4/e;

    invoke-static {v2, v3}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v2

    invoke-direct {v0, v2}, Li4/d;-><init>(LH3/i;)V

    const/4 v2, 0x3

    invoke-static {v2}, Lg4/O;->a(I)Lg4/T;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lg4/L;->n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lg4/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)LM/r;
    .locals 1

    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LM/r;

    if-eqz v0, :cond_0

    check-cast p0, LM/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
