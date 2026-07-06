.class public final Ly2/b;
.super LA2/e7;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LA2/e7;-><init>(IZ)V

    iput-object p1, p0, Ly2/b;->g:Ly2/c;

    sget-object v0, Ly2/c;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Ly2/c;->b()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Ly2/b;->e:Ljava/lang/Object;

    iput p2, p0, Ly2/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ly2/b;->f:I

    const/4 v1, -0x1

    iget-object v2, p0, Ly2/b;->e:Ljava/lang/Object;

    iget-object v3, p0, Ly2/b;->g:Ly2/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Ly2/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ly2/b;->f:I

    invoke-virtual {v3}, Ly2/c;->b()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Ly2/c;->m:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ly2/c;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ly2/b;->f:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly2/b;->g:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly2/b;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly2/b;->a()V

    iget v1, p0, Ly2/b;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ly2/c;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly2/b;->g:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ly2/b;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ly2/b;->a()V

    iget v1, p0, Ly2/b;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Ly2/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ly2/c;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Ly2/b;->f:I

    invoke-virtual {v0}, Ly2/c;->c()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    return-object v1
.end method
