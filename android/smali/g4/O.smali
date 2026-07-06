.class public final Lg4/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/P;

.field public static final b:Lg4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/P;-><init>(I)V

    sput-object v0, Lg4/O;->a:Lg4/P;

    new-instance v0, Lg4/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg4/P;-><init>(I)V

    sput-object v0, Lg4/O;->b:Lg4/P;

    return-void
.end method

.method public static a(I)Lg4/T;
    .locals 4

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    new-instance p0, Lg4/T;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2, v3}, Lg4/T;-><init>(JJ)V

    return-object p0
.end method
