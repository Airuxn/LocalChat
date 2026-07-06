.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw2/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw2/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lw2/k;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v2, Lw2/o;->b:Lw2/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/i;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LS2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lw2/r;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lw2/r;->e:Lw2/r;

    if-nez v2, :cond_0

    new-instance v2, Lw2/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw2/r;-><init>(I)V

    sput-object v2, Lw2/r;->e:Lw2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lw2/o;->a:Ljava/lang/String;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object v1

    new-instance v2, LA2/y8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LA2/y8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA2/z8;

    invoke-direct {v2, p2, v3}, LA2/z8;-><init>(LS2/i;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    sget-object p2, Lw2/o;->b:Lw2/k;

    invoke-virtual {p2, v0}, Lw2/k;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lw2/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
