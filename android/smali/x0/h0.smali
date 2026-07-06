.class public final Lx0/h0;
.super Lx0/a;
.source "SourceFile"


# instance fields
.field public final l:LM/g0;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/localllm/chat/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lx0/a;-><init>(Landroid/content/Context;)V

    sget-object p1, LM/T;->i:LM/T;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lx0/h0;->l:LM/g0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILM/p;)V
    .locals 3

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lx0/h0;->l:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x155c5699

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    :goto_2
    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x8f27668

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LB/V;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lx0/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lx0/h0;->m:Z

    return v0
.end method

.method public final setContent(LR3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/h0;->m:Z

    iget-object v0, p0, Lx0/h0;->l:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx0/a;->g:LM/r;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx0/a;->c()V

    :cond_2
    return-void
.end method
