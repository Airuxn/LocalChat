.class public final Lk4/e;
.super Lk4/h;
.source "SourceFile"


# static fields
.field public static final g:Lk4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk4/e;

    sget v2, Lk4/k;->c:I

    sget v3, Lk4/k;->d:I

    sget-wide v4, Lk4/k;->e:J

    sget-object v6, Lk4/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Ld4/r;-><init>()V

    new-instance v1, Lk4/c;

    invoke-direct/range {v1 .. v6}, Lk4/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lk4/h;->f:Lk4/c;

    sput-object v0, Lk4/e;->g:Lk4/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(I)Ld4/r;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Li4/b;->a(I)V

    sget v0, Lk4/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld4/r;->k0(I)Ld4/r;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
