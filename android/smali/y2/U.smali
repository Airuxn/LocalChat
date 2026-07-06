.class public final Ly2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/h5;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ly2/g6;


# direct methods
.method public synthetic constructor <init>(Ly2/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly2/T;->a:Ljava/lang/Object;

    check-cast v0, Ly2/h5;

    iput-object v0, p0, Ly2/U;->a:Ly2/h5;

    iget-object v0, p1, Ly2/T;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Ly2/U;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Ly2/T;->c:Ljava/lang/Object;

    check-cast p1, Ly2/g6;

    iput-object p1, p0, Ly2/U;->c:Ly2/g6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly2/U;

    iget-object v1, p1, Ly2/U;->a:Ly2/h5;

    iget-object v3, p0, Ly2/U;->a:Ly2/h5;

    invoke-static {v3, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly2/U;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Ly2/U;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly2/U;->c:Ly2/g6;

    iget-object p1, p1, Ly2/U;->c:Ly2/g6;

    invoke-static {v1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ly2/U;->c:Ly2/g6;

    iget-object v2, p0, Ly2/U;->a:Ly2/h5;

    iget-object v3, p0, Ly2/U;->b:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
