.class public final Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz4/h;

.field public static final e:Lz4/h;

.field public static final f:Lz4/h;

.field public static final g:Lz4/h;

.field public static final h:Lz4/h;

.field public static final i:Lz4/h;

.field public static final j:Lz4/h;


# instance fields
.field public final a:Lz4/h;

.field public final b:Lz4/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz4/h;->g:Lz4/h;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->d:Lz4/h;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->e:Lz4/h;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->f:Lz4/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->g:Lz4/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->h:Lz4/h;

    const-string v0, ":host"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->i:Lz4/h;

    const-string v0, ":version"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/o;->j:Lz4/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz4/h;->g:Lz4/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    return-void
.end method

.method public constructor <init>(Lz4/h;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lz4/h;->g:Lz4/h;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lv4/o;-><init>(Lz4/h;Lz4/h;)V

    return-void
.end method

.method public constructor <init>(Lz4/h;Lz4/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv4/o;->a:Lz4/h;

    .line 7
    iput-object p2, p0, Lv4/o;->b:Lz4/h;

    .line 8
    invoke-virtual {p1}, Lz4/h;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lz4/h;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lv4/o;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv4/o;

    iget-object v0, p1, Lv4/o;->a:Lz4/h;

    iget-object v2, p0, Lv4/o;->a:Lz4/h;

    invoke-virtual {v2, v0}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/o;->b:Lz4/h;

    iget-object p1, p1, Lv4/o;->b:Lz4/h;

    invoke-virtual {v0, p1}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv4/o;->a:Lz4/h;

    invoke-virtual {v0}, Lz4/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/o;->b:Lz4/h;

    invoke-virtual {v1}, Lz4/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv4/o;->a:Lz4/h;

    invoke-virtual {v0}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->b:Lz4/h;

    invoke-virtual {v1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v0, v2, v1}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
