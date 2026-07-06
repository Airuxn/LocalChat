.class public final Lx0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/Z;->a:Lx0/Z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LD/s;->p(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p1}, LD/s;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
