.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/D;


# instance fields
.field public final d:Lz4/m;

.field public e:Z

.field public final synthetic f:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->f:LH2/b;

    new-instance v0, Lz4/m;

    iget-object p1, p1, LH2/b;->f:Ljava/lang/Object;

    check-cast p1, Lz4/x;

    iget-object p1, p1, Lz4/x;->d:Lz4/D;

    invoke-interface {p1}, Lz4/D;->e()Lz4/F;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/m;-><init>(Lz4/F;)V

    iput-object v0, p0, Lw4/a;->d:Lz4/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lw4/a;->f:LH2/b;

    iget v1, v0, LH2/b;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lw4/a;->d:Lz4/m;

    iget-object v3, v1, Lz4/m;->e:Lz4/F;

    sget-object v4, Lz4/F;->d:Lz4/E;

    iput-object v4, v1, Lz4/m;->e:Lz4/F;

    invoke-virtual {v3}, Lz4/F;->a()Lz4/F;

    invoke-virtual {v3}, Lz4/F;->b()Lz4/F;

    iput v2, v0, LH2/b;->d:I

    iget-object v1, v0, LH2/b;->e:Ljava/lang/Object;

    check-cast v1, Lw4/p;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lw4/p;->e(ZLw4/k;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LH2/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lw4/a;->d:Lz4/m;

    return-object v0
.end method
