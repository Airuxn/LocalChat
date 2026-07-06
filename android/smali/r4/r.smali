.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/r;

.field public static final b:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/r;->a:Lr4/r;

    sget-object v0, Lo4/c;->j:Lo4/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/e;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;)Lo4/f;

    move-result-object v0

    sput-object v0, Lr4/r;->b:Lo4/f;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lr4/r;->b:Lo4/f;

    return-object v0
.end method
