.class public abstract LD1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/M;

.field public static final b:LD1/M;

.field public static final c:LD1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD1/M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LD1/M;-><init>(IZ)V

    sput-object v0, LD1/O;->a:LD1/M;

    new-instance v0, LD1/M;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LD1/M;-><init>(IZ)V

    sput-object v0, LD1/O;->b:LD1/M;

    new-instance v0, LD1/M;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LD1/M;-><init>(IZ)V

    sput-object v0, LD1/O;->c:LD1/M;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LD1/O;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LD1/O;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
