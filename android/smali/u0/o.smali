.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/H;
.implements Lu0/m;


# instance fields
.field public final d:LR0/k;

.field public final synthetic e:Lu0/m;


# direct methods
.method public constructor <init>(Lu0/m;LR0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/o;->d:LR0/k;

    iput-object p1, p0, Lu0/o;->e:Lu0/m;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0}, Lu0/m;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final e0(IILjava/util/Map;LR3/c;)Lu0/G;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lu0/n;

    invoke-direct {p4, p1, p2, p3}, Lu0/n;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lu0/o;->d:LR0/k;

    return-object v0
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0, p1}, LR0/b;->l0(F)F

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lu0/o;->e:Lu0/m;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
