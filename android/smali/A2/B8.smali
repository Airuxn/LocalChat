.class public final LA2/B8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LA2/r;

.field public static final l:LA2/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LA2/v8;

.field public final d:LS2/i;

.field public final e:LE2/k;

.field public final f:LE2/k;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LA2/w;->b(I[Ljava/lang/Object;LA2/m;)LA2/w;

    move-result-object v0

    sput-object v0, LA2/B8;->l:LA2/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/i;LA2/v8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA2/B8;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA2/B8;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/B8;->a:Ljava/lang/String;

    invoke-static {p1}, LS2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA2/B8;->b:Ljava/lang/String;

    iput-object p2, p0, LA2/B8;->d:LS2/i;

    iput-object p3, p0, LA2/B8;->c:LA2/v8;

    invoke-static {}, LA2/U8;->b()V

    iput-object p4, p0, LA2/B8;->g:Ljava/lang/String;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object p3

    new-instance v0, LA2/y8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA2/y8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object p3

    iput-object p3, p0, LA2/B8;->e:LE2/k;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LA2/z8;

    invoke-direct {v0, p2, v1}, LA2/z8;-><init>(LS2/i;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object p2

    iput-object p2, p0, LA2/B8;->f:LE2/k;

    sget-object p2, LA2/B8;->l:LA2/w;

    invoke-virtual {p2, p4}, LA2/w;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LA2/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LA2/B8;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA2/B8;->e:LE2/k;

    invoke-virtual {v0}, LE2/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lm2/e;->c:Lm2/e;

    iget-object v1, p0, LA2/B8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(LA2/Q5;J)Z
    .locals 2

    iget-object v0, p0, LA2/B8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
