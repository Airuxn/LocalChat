.class public final Lw2/i;
.super Lw2/e;
.source "SourceFile"


# instance fields
.field public final transient f:Lw2/k;

.field public final transient g:Lw2/j;


# direct methods
.method public constructor <init>(Lw2/k;Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw2/i;->f:Lw2/k;

    iput-object p2, p0, Lw2/i;->g:Lw2/j;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw2/i;->f:Lw2/k;

    invoke-virtual {v0, p1}, Lw2/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lw2/i;->g:Lw2/j;

    invoke-virtual {v0, p1}, Lw2/d;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lw2/i;->g:Lw2/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2/d;->m(I)Lw2/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw2/i;->f:Lw2/k;

    iget v0, v0, Lw2/k;->i:I

    return v0
.end method
