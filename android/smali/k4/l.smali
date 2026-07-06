.class public final Lk4/l;
.super Ld4/r;
.source "SourceFile"


# static fields
.field public static final f:Lk4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/l;

    invoke-direct {v0}, Ld4/r;-><init>()V

    sput-object v0, Lk4/l;->f:Lk4/l;

    return-void
.end method


# virtual methods
.method public final h0(LH3/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lk4/e;->g:Lk4/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lk4/h;->f:Lk4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lk4/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final i0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lk4/e;->g:Lk4/e;

    iget-object p1, p1, Lk4/h;->f:Lk4/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lk4/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final k0(I)Ld4/r;
    .locals 1

    invoke-static {p1}, Li4/b;->a(I)V

    sget v0, Lk4/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld4/r;->k0(I)Ld4/r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
