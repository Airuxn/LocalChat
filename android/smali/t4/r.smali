.class public final Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lt4/q;

.field public c:Lt4/p;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lt4/i;

.field public g:Lt4/s;

.field public h:Lt4/r;

.field public i:Lt4/r;

.field public j:Lt4/r;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt4/r;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lt4/r;->d:I

    .line 27
    new-instance v0, LM/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM/l0;-><init>(I)V

    iput-object v0, p0, Lt4/r;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/r;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt4/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lt4/r;->b:Lt4/q;

    .line 4
    iput-object v0, p0, Lt4/r;->b:Lt4/q;

    .line 5
    iget-object v0, p1, Lt4/r;->c:Lt4/p;

    .line 6
    iput-object v0, p0, Lt4/r;->c:Lt4/p;

    .line 7
    iget v0, p1, Lt4/r;->d:I

    .line 8
    iput v0, p0, Lt4/r;->d:I

    .line 9
    iget-object v0, p1, Lt4/r;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lt4/r;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lt4/r;->f:Lt4/i;

    .line 12
    iput-object v0, p0, Lt4/r;->f:Lt4/i;

    .line 13
    iget-object v0, p1, Lt4/r;->k:Ljava/lang/Object;

    check-cast v0, LM/l0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lt1/d;

    invoke-direct {v1, v0}, Lt1/d;-><init>(LM/l0;)V

    .line 16
    iput-object v1, p0, Lt4/r;->k:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lt4/r;->g:Lt4/s;

    .line 18
    iput-object v0, p0, Lt4/r;->g:Lt4/s;

    .line 19
    iget-object v0, p1, Lt4/r;->h:Lt4/r;

    .line 20
    iput-object v0, p0, Lt4/r;->h:Lt4/r;

    .line 21
    iget-object v0, p1, Lt4/r;->i:Lt4/r;

    .line 22
    iput-object v0, p0, Lt4/r;->i:Lt4/r;

    .line 23
    iget-object p1, p1, Lt4/r;->j:Lt4/r;

    .line 24
    iput-object p1, p0, Lt4/r;->j:Lt4/r;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lt4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lt4/r;)V
    .locals 1

    iget-object v0, p1, Lt4/r;->g:Lt4/s;

    if-nez v0, :cond_3

    iget-object v0, p1, Lt4/r;->h:Lt4/r;

    if-nez v0, :cond_2

    iget-object v0, p1, Lt4/r;->i:Lt4/r;

    if-nez v0, :cond_1

    iget-object p1, p1, Lt4/r;->j:Lt4/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lt4/r;
    .locals 3

    iget-object v0, p0, Lt4/r;->b:Lt4/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt4/r;->c:Lt4/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lt4/r;->d:I

    if-ltz v0, :cond_0

    new-instance v0, Lt4/r;

    invoke-direct {v0, p0}, Lt4/r;-><init>(Lt4/r;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt4/r;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/r;->k:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    invoke-virtual {v0, p1}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lt4/r;
    .locals 2

    new-instance v0, Lt4/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/r;-><init>(Z)V

    iget-object v1, p0, Lt4/r;->b:Lt4/q;

    iput-object v1, v0, Lt4/r;->b:Lt4/q;

    iget-object v1, p0, Lt4/r;->c:Lt4/p;

    iput-object v1, v0, Lt4/r;->c:Lt4/p;

    iget v1, p0, Lt4/r;->d:I

    iput v1, v0, Lt4/r;->d:I

    iget-object v1, p0, Lt4/r;->e:Ljava/lang/String;

    iput-object v1, v0, Lt4/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lt4/r;->f:Lt4/i;

    iput-object v1, v0, Lt4/r;->f:Lt4/i;

    iget-object v1, p0, Lt4/r;->k:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    invoke-virtual {v1}, Lt1/d;->i()LM/l0;

    move-result-object v1

    iput-object v1, v0, Lt4/r;->k:Ljava/lang/Object;

    iget-object v1, p0, Lt4/r;->g:Lt4/s;

    iput-object v1, v0, Lt4/r;->g:Lt4/s;

    iget-object v1, p0, Lt4/r;->h:Lt4/r;

    iput-object v1, v0, Lt4/r;->h:Lt4/r;

    iget-object v1, p0, Lt4/r;->i:Lt4/r;

    iput-object v1, v0, Lt4/r;->i:Lt4/r;

    iget-object v1, p0, Lt4/r;->j:Lt4/r;

    iput-object v1, v0, Lt4/r;->j:Lt4/r;

    return-object v0
.end method

.method public e(Lt4/r;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lt4/r;->g:Lt4/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lt4/r;->j:Lt4/r;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt4/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt4/r;->c:Lt4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt4/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/r;->b:Lt4/q;

    iget-object v1, v1, Lt4/q;->a:Lt4/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
