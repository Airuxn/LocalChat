.class public final Lcom/localllm/chat/MainActivity;
.super Lb/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/localllm/chat/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lb/n;->a:I

    sget-object p1, Lb/D;->f:Lb/D;

    new-instance v2, Lb/E;

    invoke-direct {v2, v0, v0, p1}, Lb/E;-><init>(IILR3/c;)V

    sget v1, Lb/n;->a:I

    sget v3, Lb/n;->b:I

    move v4, v3

    new-instance v3, Lb/E;

    invoke-direct {v3, v1, v4, p1}, Lb/E;-><init>(IILR3/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v1, "window.decorView"

    invoke-static {v5, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "view.resources"

    invoke-static {v1, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    new-instance p1, Lb/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    new-instance p1, Lb/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    new-instance p1, Lb/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lb/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string p1, "window"

    invoke-static {v4, p1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lb/o;->b(Lb/E;Lb/E;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, p1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/o;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.localllm.chat.LocalChatApp"

    invoke-static {p1, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/localllm/chat/LocalChatApp;

    iget-object p1, p1, Lcom/localllm/chat/LocalChatApp;->d:LY1/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    new-instance v2, Lf3/a;

    invoke-direct {v2, p1, v0, v0}, Lf3/a;-><init>(LY1/k;IB)V

    new-instance p1, LU/b;

    const v3, 0x1bbdca81

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lx0/h0;

    if-eqz v2, :cond_3

    check-cast v0, Lx0/h0;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lx0/a;->setParentCompositionContext(LM/r;)V

    invoke-virtual {v0, p1}, Lx0/h0;->setContent(LR3/e;)V

    return-void

    :cond_4
    new-instance v0, Lx0/h0;

    invoke-direct {v0, p0}, Lx0/h0;-><init>(Lcom/localllm/chat/MainActivity;)V

    invoke-virtual {v0, v1}, Lx0/a;->setParentCompositionContext(LM/r;)V

    invoke-virtual {v0, p1}, Lx0/h0;->setContent(LR3/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1, p0}, Landroidx/lifecycle/K;->j(Landroid/view/View;Landroidx/lifecycle/t;)V

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/W;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, 0x7f0800c5

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LA2/q6;->a(Landroid/view/View;)LN1/f;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x7f0800c4

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lb/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    const-string p1, "container"

    invoke-static {p1}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method
