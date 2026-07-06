.class public final Lw4/f;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 0

    iput-object p1, p0, Lw4/f;->h:LH2/b;

    invoke-direct {p0, p1}, Lw4/a;-><init>(LH2/b;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw4/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw4/f;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw4/a;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/a;->e:Z

    return-void
.end method

.method public final w(Lz4/e;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lw4/a;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw4/f;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lw4/f;->h:LH2/b;

    iget-object v0, v0, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, Lz4/x;

    invoke-virtual {v0, p1, p2, p3}, Lz4/x;->w(Lz4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/f;->g:Z

    invoke-virtual {p0, p1}, Lw4/a;->a(Z)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
