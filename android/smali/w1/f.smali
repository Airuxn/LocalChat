.class public final Lw1/f;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r5;
.source "SourceFile"


# instance fields
.field public final a:Lw1/e;


# direct methods
.method public constructor <init>(Lk/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/e;

    invoke-direct {v0, p1}, Lw1/e;-><init>(Lk/C;)V

    iput-object v0, p0, Lw1/f;->a:Lw1/e;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1/f;->a:Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/f;->a:Lw1/e;

    invoke-virtual {v0, p1}, Lw1/e;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    iget-object v1, p0, Lw1/f;->a:Lw1/e;

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lw1/e;->c:Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lw1/e;->c(Z)V

    return-void
.end method
