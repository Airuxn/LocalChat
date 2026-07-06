.class public final LA2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/Map$Entry;

.field public i:Ljava/util/Map$Entry;

.field public j:Ljava/util/Map$Entry;

.field public k:Ljava/util/Map$Entry;

.field public l:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/Y;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, LA2/Y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LA2/Y;->l:Ljava/util/Map$Entry;

    iput-object p0, p0, LA2/Y;->k:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(LA2/Y;Ljava/lang/Object;LA2/Y;LA2/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/Y;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/Y;->h:Ljava/util/Map$Entry;

    iput-object p2, p0, LA2/Y;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LA2/Y;->g:I

    iput-object p3, p0, LA2/Y;->k:Ljava/util/Map$Entry;

    iput-object p4, p0, LA2/Y;->l:Ljava/util/Map$Entry;

    iput-object p0, p4, LA2/Y;->k:Ljava/util/Map$Entry;

    .line 3
    iput-object p0, p3, LA2/Y;->l:Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(LA2/Y;Ljava/lang/Object;LA2/Y;LA2/Y;B)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LA2/Y;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/Y;->h:Ljava/util/Map$Entry;

    iput-object p2, p0, LA2/Y;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LA2/Y;->g:I

    iput-object p3, p0, LA2/Y;->k:Ljava/util/Map$Entry;

    iput-object p4, p0, LA2/Y;->l:Ljava/util/Map$Entry;

    iput-object p0, p4, LA2/Y;->k:Ljava/util/Map$Entry;

    .line 5
    iput-object p0, p3, LA2/Y;->l:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :cond_7
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LA2/Y;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, LA2/Y;->f:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LA2/Y;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    iget-object v2, p0, LA2/Y;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    iput-object p1, p0, LA2/Y;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LA2/Y;->f:Ljava/lang/Object;

    iput-object p1, p0, LA2/Y;->f:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA2/Y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA2/Y;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-static {v0, v2, v1}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/Y;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA2/Y;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-static {v0, v2, v1}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
