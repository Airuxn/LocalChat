.class public final Lx0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final d:Lx0/t;

.field public final e:LM/t;

.field public f:Z

.field public g:Landroidx/lifecycle/v;

.field public h:LU/b;


# direct methods
.method public constructor <init>(Lx0/t;LM/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j1;->d:Lx0/t;

    iput-object p2, p0, Lx0/j1;->e:LM/t;

    sget-object p1, Lx0/g0;->a:LU/b;

    iput-object p1, p0, Lx0/j1;->h:LU/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lx0/j1;->c()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lx0/j1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx0/j1;->h:LU/b;

    invoke-virtual {p0, p1}, Lx0/j1;->d(LU/b;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lx0/j1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/j1;->f:Z

    iget-object v0, p0, Lx0/j1;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lx0/j1;->g:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Lx0/j1;->e:LM/t;

    invoke-virtual {v0}, LM/t;->l()V

    return-void
.end method

.method public final d(LU/b;)V
    .locals 2

    new-instance v0, Lp3/W;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx0/j1;->d:Lx0/t;

    invoke-virtual {p1, v0}, Lx0/t;->setOnViewTreeOwnersAvailable(LR3/c;)V

    return-void
.end method
