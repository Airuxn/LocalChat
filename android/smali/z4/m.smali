.class public final Lz4/m;
.super Lz4/F;
.source "SourceFile"


# instance fields
.field public e:Lz4/F;


# direct methods
.method public constructor <init>(Lz4/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/m;->e:Lz4/F;

    return-void
.end method


# virtual methods
.method public final a()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->a()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->b()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0, p1, p2}, Lz4/F;->d(J)Lz4/F;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->f()V

    return-void
.end method

.method public final g(J)Lz4/F;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0, p1, p2}, Lz4/F;->g(J)Lz4/F;

    move-result-object p1

    return-object p1
.end method
