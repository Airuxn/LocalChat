.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/k;->a:Li0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lf0/K;)V
    .locals 1

    instance-of v0, p2, Lf0/k;

    if-eqz v0, :cond_0

    check-cast p2, Lf0/k;

    iget-object p2, p2, Lf0/k;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, LG0/h;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
