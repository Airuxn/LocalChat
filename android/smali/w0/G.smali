.class public abstract Lw0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LA2/F6;->a()LR0/c;

    move-result-object v0

    sput-object v0, Lw0/G;->a:LR0/c;

    return-void
.end method

.method public static final a(Lw0/D;)Lw0/g0;
    .locals 0

    iget-object p0, p0, Lw0/D;->l:Lx0/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
