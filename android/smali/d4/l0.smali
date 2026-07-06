.class public final Ld4/l0;
.super LH3/a;
.source "SourceFile"

# interfaces
.implements Ld4/b0;


# static fields
.field public static final e:Ld4/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/l0;

    sget-object v1, Ld4/s;->e:Ld4/s;

    invoke-direct {v0, v1}, LH3/a;-><init>(LH3/h;)V

    sput-object v0, Ld4/l0;->e:Ld4/l0;

    return-void
.end method


# virtual methods
.method public final L(LR3/c;)Ld4/J;
    .locals 0

    sget-object p1, Ld4/m0;->d:Ld4/m0;

    return-object p1
.end method

.method public final R(LJ3/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ld4/i0;)Ld4/k;
    .locals 0

    sget-object p1, Ld4/m0;->d:Ld4/m0;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ZZLB/B0;)Ld4/J;
    .locals 0

    sget-object p1, Ld4/m0;->d:Ld4/m0;

    return-object p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
