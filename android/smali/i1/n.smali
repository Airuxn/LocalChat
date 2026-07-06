.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/m;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Li1/l;

    invoke-direct {v0, p1}, Li1/l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Li1/n;->a:Li1/m;

    return-void

    :cond_0
    new-instance p1, LS2/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LS2/b;-><init>(I)V

    iput-object p1, p0, Li1/n;->a:Li1/m;

    return-void
.end method
