.class public final LA2/u;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public final transient f:LA2/w;

.field public final transient g:LA2/v;


# direct methods
.method public constructor <init>(LA2/w;LA2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LA2/u;->f:LA2/w;

    iput-object p2, p0, LA2/u;->g:LA2/v;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LA2/u;->f:LA2/w;

    invoke-virtual {v0, p1}, LA2/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, LA2/u;->g:LA2/v;

    invoke-virtual {v0, p1}, LA2/k;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LA2/u;->g:LA2/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA2/k;->n(I)LA2/i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LA2/u;->f:LA2/w;

    iget v0, v0, LA2/w;->i:I

    return v0
.end method
