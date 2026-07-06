.class public final LC0/c;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LC0/g;

.field public final synthetic f:Landroid/view/ScrollCaptureSession;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LC0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LH3/d;)V
    .locals 0

    iput-object p1, p0, LC0/c;->e:LC0/g;

    iput-object p2, p0, LC0/c;->f:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LC0/c;->g:Landroid/graphics/Rect;

    iput-object p4, p0, LC0/c;->h:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LC0/c;

    iget-object v2, p0, LC0/c;->f:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LC0/c;->g:Landroid/graphics/Rect;

    iget-object v4, p0, LC0/c;->h:Ljava/util/function/Consumer;

    iget-object v1, p0, LC0/c;->e:LC0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC0/c;-><init>(LC0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LC0/c;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LC0/c;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LC0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LC0/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/c;->f:Landroid/view/ScrollCaptureSession;

    new-instance v1, LR0/i;

    iget-object v3, p0, LC0/c;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, LR0/i;-><init>(IIII)V

    iput v2, p0, LC0/c;->d:I

    iget-object v2, p0, LC0/c;->e:LC0/g;

    invoke-static {v2, p1, v1, p0}, LC0/g;->a(LC0/g;Landroid/view/ScrollCaptureSession;LR0/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LR0/i;

    invoke-static {p1}, Lf0/L;->t(LR0/i;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LC0/c;->h:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
