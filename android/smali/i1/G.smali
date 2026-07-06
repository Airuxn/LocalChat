.class public final Li1/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li1/M;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Li1/M;)V
    .locals 0

    iput-object p2, p0, Li1/G;->a:Li1/M;

    iput-object p1, p0, Li1/G;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Li1/G;->a:Li1/M;

    iget-object v0, p1, Li1/M;->a:Li1/L;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li1/L;->c(F)V

    iget-object v0, p0, Li1/G;->b:Landroid/view/View;

    invoke-static {v0, p1}, Li1/I;->d(Landroid/view/View;Li1/M;)V

    return-void
.end method
