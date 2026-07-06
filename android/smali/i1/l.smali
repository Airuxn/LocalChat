.class public final Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# instance fields
.field public final d:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object p1

    iput-object p1, p0, Li1/l;->d:Landroid/view/ScrollFeedbackProvider;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    iget-object v0, p0, Li1/l;->d:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Li1/l;->d:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    return-void
.end method
