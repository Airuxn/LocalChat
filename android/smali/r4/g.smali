.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# instance fields
.field public final a:LD3/l;


# direct methods
.method public constructor <init>(LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->a:LD3/l;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Lo4/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Lo4/e;

    move-result-object v0

    invoke-interface {v0}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo4/e;
    .locals 1

    iget-object v0, p0, Lr4/g;->a:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    return-object v0
.end method

.method public final e(I)Lo4/e;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Lo4/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Lo4/e;

    move-result-object v0

    invoke-interface {v0}, Lo4/e;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()Lo4/e;

    move-result-object v0

    invoke-interface {v0}, Lo4/e;->g()I

    move-result v0

    return v0
.end method
