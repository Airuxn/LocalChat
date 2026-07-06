.class public final Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu0/w;

.field public final synthetic e:Lu0/B;

.field public final synthetic f:LR3/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lu0/w;Lu0/B;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/v;->a:I

    iput p2, p0, Lu0/v;->b:I

    iput-object p3, p0, Lu0/v;->c:Ljava/util/Map;

    iput-object p4, p0, Lu0/v;->d:Lu0/w;

    iput-object p5, p0, Lu0/v;->e:Lu0/B;

    iput-object p6, p0, Lu0/v;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lu0/v;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu0/v;->b:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu0/v;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lu0/v;->d:Lu0/w;

    invoke-virtual {v0}, Lu0/w;->B()Z

    move-result v0

    iget-object v1, p0, Lu0/v;->f:LR3/c;

    iget-object v2, p0, Lu0/v;->e:Lu0/B;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lu0/B;->d:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-object v0, v0, Lw0/t;->N:Lw0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/O;->l:Lu0/C;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Lu0/B;->d:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-object v0, v0, Lw0/O;->l:Lu0/C;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()LR3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
