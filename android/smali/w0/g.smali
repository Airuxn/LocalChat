.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/j;


# static fields
.field public static final a:Lw0/g;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/g;->a:Lw0/g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lw0/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lw0/g;->b:Ljava/lang/Boolean;

    return-void
.end method
