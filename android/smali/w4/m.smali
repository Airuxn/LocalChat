.class public final Lw4/m;
.super Lt4/s;
.source "SourceFile"


# instance fields
.field public final d:Lt1/d;

.field public final e:Lz4/x;


# direct methods
.method public constructor <init>(Lt1/d;Lz4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/m;->d:Lt1/d;

    iput-object p2, p0, Lw4/m;->e:Lz4/x;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lw4/m;->d:Lt1/d;

    invoke-static {v0}, Lw4/l;->a(Lt1/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lt4/l;
    .locals 2

    iget-object v0, p0, Lw4/m;->d:Lt1/d;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt4/l;->a(Ljava/lang/String;)Lt4/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 1

    iget-object v0, p0, Lw4/m;->e:Lz4/x;

    return-object v0
.end method
