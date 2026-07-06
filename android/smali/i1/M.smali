.class public final Li1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/L;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Li1/K;

    invoke-static {p1, p2, p3, p4}, LG0/h;->h(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Li1/K;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Li1/M;->a:Li1/L;

    return-void

    :cond_0
    new-instance p1, Li1/I;

    invoke-direct {p1, p2, p3, p4}, Li1/L;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Li1/M;->a:Li1/L;

    return-void
.end method
