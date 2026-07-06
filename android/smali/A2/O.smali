.class public final LA2/O;
.super LA2/L;
.source "SourceFile"


# instance fields
.field public final d:LA2/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/Z;

    invoke-direct {v0}, LA2/Z;-><init>()V

    iput-object v0, p0, LA2/O;->d:LA2/Z;

    return-void
.end method


# virtual methods
.method public final e()LA2/O;
    .locals 2

    iget-object v0, p0, LA2/O;->d:LA2/Z;

    const-string v1, "authToken"

    invoke-virtual {v0, v1}, LA2/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/O;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, LA2/O;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LA2/O;

    iget-object p1, p1, LA2/O;->d:LA2/Z;

    iget-object v1, p0, LA2/O;->d:LA2/Z;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)LA2/Q;
    .locals 1

    iget-object v0, p0, LA2/O;->d:LA2/Z;

    invoke-virtual {v0, p1}, LA2/Z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/Q;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LA2/O;->d:LA2/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
