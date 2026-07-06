.class public final Lw0/K;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:Lw0/L;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lw0/L;J)V
    .locals 0

    iput-object p1, p0, Lw0/K;->e:Lw0/L;

    iput-wide p2, p0, Lw0/K;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw0/K;->e:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lw0/K;->f:J

    invoke-interface {v0, v1, v2}, Lu0/E;->a(J)Lu0/N;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
