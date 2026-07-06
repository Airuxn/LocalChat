.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/f;

.field public static final b:Lo4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/f;->a:Lr4/f;

    sget-object v0, Lo4/b;->b:Lo4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/e;

    new-instance v2, LG1/B;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LG1/B;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;LR3/c;)Lo4/f;

    move-result-object v0

    sput-object v0, Lr4/f;->b:Lo4/f;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lo4/e;
    .locals 1

    sget-object v0, Lr4/f;->b:Lo4/f;

    return-object v0
.end method
