.class public final Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/k;

.field public final b:Ljava/lang/String;

.field public final c:Lt1/d;

.field public final d:LA2/m;

.field public final e:Lt4/q;

.field public volatile f:Lt4/c;


# direct methods
.method public constructor <init>(LA2/y7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Lt4/k;

    iput-object v0, p0, Lt4/q;->a:Lt4/k;

    iget-object v0, p1, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt4/q;->b:Ljava/lang/String;

    iget-object v0, p1, LA2/y7;->f:Ljava/lang/Object;

    check-cast v0, LM/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1/d;

    invoke-direct {v1, v0}, Lt1/d;-><init>(LM/l0;)V

    iput-object v1, p0, Lt4/q;->c:Lt1/d;

    iget-object v0, p1, LA2/y7;->g:Ljava/lang/Object;

    check-cast v0, LA2/m;

    iput-object v0, p0, Lt4/q;->d:LA2/m;

    iget-object p1, p1, LA2/y7;->h:Ljava/lang/Object;

    check-cast p1, Lt4/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lt4/q;->e:Lt4/q;

    return-void
.end method


# virtual methods
.method public final a()LA2/y7;
    .locals 2

    new-instance v0, LA2/y7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt4/q;->a:Lt4/k;

    iput-object v1, v0, LA2/y7;->d:Ljava/lang/Object;

    iget-object v1, p0, Lt4/q;->b:Ljava/lang/String;

    iput-object v1, v0, LA2/y7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lt4/q;->d:LA2/m;

    iput-object v1, v0, LA2/y7;->g:Ljava/lang/Object;

    iget-object v1, p0, Lt4/q;->e:Lt4/q;

    iput-object v1, v0, LA2/y7;->h:Ljava/lang/Object;

    iget-object v1, p0, Lt4/q;->c:Lt1/d;

    invoke-virtual {v1}, Lt1/d;->i()LM/l0;

    move-result-object v1

    iput-object v1, v0, LA2/y7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt4/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/q;->a:Lt4/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/q;->e:Lt4/q;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
