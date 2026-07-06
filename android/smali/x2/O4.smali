.class public final Lx2/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lx2/X4;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx2/N4;

.field public final d:LS2/i;

.field public final e:LE2/k;

.field public final f:LE2/k;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lx2/O4;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/i;Lx2/N4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/O4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/O4;->a:Ljava/lang/String;

    invoke-static {p1}, LS2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/O4;->b:Ljava/lang/String;

    iput-object p2, p0, Lx2/O4;->d:LS2/i;

    iput-object p3, p0, Lx2/O4;->c:Lx2/N4;

    invoke-static {}, Lx2/S4;->b()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lx2/O4;->g:Ljava/lang/String;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object v0

    new-instance v1, LA2/y8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA2/y8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object v0

    iput-object v0, p0, Lx2/O4;->e:LE2/k;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/z8;

    invoke-direct {v1, p2, v2}, LA2/z8;-><init>(LS2/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object p2

    iput-object p2, p0, Lx2/O4;->f:LE2/k;

    sget-object p2, Lx2/O4;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx2/O4;->h:I

    return-void
.end method
