.class public final LJ/o0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:LM/Z;

.field public final synthetic h:LM/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;ILM/Z;LM/d0;)V
    .locals 0

    iput-object p1, p0, LJ/o0;->e:Landroid/view/View;

    iput p2, p0, LJ/o0;->f:I

    iput-object p3, p0, LJ/o0;->g:LM/Z;

    iput-object p4, p0, LJ/o0;->h:LM/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LJ/o0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lf0/L;->y(Landroid/graphics/Rect;)Le0/d;

    move-result-object v0

    iget-object v1, p0, LJ/o0;->g:LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/p;

    if-nez v1, :cond_0

    sget-object v1, Le0/d;->e:Le0/d;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lu0/p;->n(J)J

    move-result-wide v2

    invoke-interface {v1}, Lu0/p;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, LA2/J6;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LA2/T7;->a(JJ)Le0/d;

    move-result-object v1

    :goto_0
    iget v2, p0, LJ/o0;->f:I

    invoke-static {v2, v0, v1}, LJ/w0;->c(ILe0/d;Le0/d;)I

    move-result v0

    iget-object v1, p0, LJ/o0;->h:LM/d0;

    invoke-virtual {v1, v0}, LM/d0;->h(I)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
