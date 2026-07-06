.class public final Lv4/m;
.super Lz4/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lv4/n;


# direct methods
.method public constructor <init>(Lv4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/m;->m:Lv4/n;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lv4/m;->m:Lv4/n;

    invoke-virtual {v1, v0}, Lv4/n;->e(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lz4/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
