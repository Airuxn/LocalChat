.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;

.field public static final f:LJ2/c;

.field public static final g:LJ2/c;

.field public static final h:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qh;

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->b:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "handledErrors"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->c:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "partiallyHandledErrors"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->d:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "unhandledErrors"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->e:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelNamespace"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->f:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "delegateFilter"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->g:LJ2/c;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "httpResponseCode"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->h:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;

    check-cast p2, LJ2/e;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->a:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->c:LJ2/c;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->d:LJ2/c;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->e:LJ2/c;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->f:LJ2/c;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->g:LJ2/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v1;->h:LJ2/c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
