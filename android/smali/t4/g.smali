.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt4/g;

.field public static final f:Lt4/g;

.field public static final g:Lt4/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lt4/e;->p:Lt4/e;

    sget-object v1, Lt4/e;->q:Lt4/e;

    sget-object v2, Lt4/e;->k:Lt4/e;

    sget-object v3, Lt4/e;->m:Lt4/e;

    sget-object v4, Lt4/e;->l:Lt4/e;

    sget-object v5, Lt4/e;->n:Lt4/e;

    sget-object v6, Lt4/e;->o:Lt4/e;

    sget-object v7, Lt4/e;->g:Lt4/e;

    sget-object v8, Lt4/e;->i:Lt4/e;

    sget-object v9, Lt4/e;->j:Lt4/e;

    sget-object v10, Lt4/e;->f:Lt4/e;

    sget-object v11, Lt4/e;->h:Lt4/e;

    sget-object v12, Lt4/e;->e:Lt4/e;

    filled-new-array/range {v0 .. v12}, [Lt4/e;

    move-result-object v0

    new-instance v1, Lk/H0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk/H0;-><init>(Z)V

    const/16 v3, 0xd

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v0, v6

    iget-object v7, v7, Lt4/e;->d:Ljava/lang/String;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lk/H0;->a([Ljava/lang/String;)V

    sget-object v0, Lt4/u;->e:Lt4/u;

    sget-object v3, Lt4/u;->f:Lt4/u;

    sget-object v4, Lt4/u;->g:Lt4/u;

    filled-new-array {v0, v3, v4}, [Lt4/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/H0;->c([Lt4/u;)V

    iget-boolean v0, v1, Lk/H0;->a:Z

    const-string v3, "no TLS extensions for cleartext connections"

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lk/H0;->b:Z

    new-instance v0, Lt4/g;

    invoke-direct {v0, v1}, Lt4/g;-><init>(Lk/H0;)V

    sput-object v0, Lt4/g;->e:Lt4/g;

    new-instance v1, Lk/H0;

    invoke-direct {v1, v0}, Lk/H0;-><init>(Lt4/g;)V

    filled-new-array {v4}, [Lt4/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/H0;->c([Lt4/u;)V

    iget-boolean v0, v1, Lk/H0;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lk/H0;->b:Z

    new-instance v0, Lt4/g;

    invoke-direct {v0, v1}, Lt4/g;-><init>(Lk/H0;)V

    sput-object v0, Lt4/g;->f:Lt4/g;

    new-instance v0, Lk/H0;

    invoke-direct {v0, v5}, Lk/H0;-><init>(Z)V

    new-instance v1, Lt4/g;

    invoke-direct {v1, v0}, Lt4/g;-><init>(Lk/H0;)V

    sput-object v1, Lt4/g;->g:Lt4/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lk/H0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lk/H0;->a:Z

    iput-boolean v0, p0, Lt4/g;->a:Z

    iget-object v0, p1, Lk/H0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lt4/g;->c:[Ljava/lang/String;

    iget-object v0, p1, Lk/H0;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lt4/g;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lk/H0;->b:Z

    iput-boolean p1, p0, Lt4/g;->b:Z

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    if-eqz v2, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    sget-object v5, Lu4/h;->a:[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    iget-boolean v0, p0, Lt4/g;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt4/g;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt4/g;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lt4/g;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt4/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt4/g;

    iget-boolean v0, p1, Lt4/g;->a:Z

    iget-boolean v1, p0, Lt4/g;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lt4/g;->c:[Ljava/lang/String;

    iget-object v1, p1, Lt4/g;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt4/g;->d:[Ljava/lang/String;

    iget-object v1, p1, Lt4/g;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lt4/g;->b:Z

    iget-boolean p1, p1, Lt4/g;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lt4/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/g;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt4/g;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lt4/g;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lt4/g;->a:Z

    if-nez v2, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    const-string v2, "[all enabled]"

    iget-object v3, p0, Lt4/g;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    array-length v4, v3

    new-array v4, v4, [Lt4/e;

    move v5, v0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Lt4/e;->a(Ljava/lang/String;)Lt4/e;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lt4/g;->d:[Ljava/lang/String;

    if-eqz v4, :cond_8

    array-length v2, v4

    new-array v2, v2, [Lt4/u;

    move v5, v0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_7

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "TLSv1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_1
    const-string v8, "SSLv3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_2
    const-string v8, "TLSv1.2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, v1

    goto :goto_3

    :sswitch_3
    const-string v8, "TLSv1.1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v6, Lt4/u;->g:Lt4/u;

    goto :goto_4

    :pswitch_1
    sget-object v6, Lt4/u;->h:Lt4/u;

    goto :goto_4

    :pswitch_2
    sget-object v6, Lt4/u;->e:Lt4/u;

    goto :goto_4

    :pswitch_3
    sget-object v6, Lt4/u;->f:Lt4/u;

    :goto_4
    aput-object v6, v2, v5

    add-int/2addr v5, v1

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt4/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
