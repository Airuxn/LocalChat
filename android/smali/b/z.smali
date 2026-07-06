.class public final Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final d:Landroidx/lifecycle/v;

.field public final e:Lb/t;

.field public f:Lb/A;

.field public final synthetic g:Lb/B;


# direct methods
.method public constructor <init>(Lb/B;Landroidx/lifecycle/v;Lb/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/z;->g:Lb/B;

    iput-object p2, p0, Lb/z;->d:Landroidx/lifecycle/v;

    iput-object p3, p0, Lb/z;->e:Lb/t;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lb/z;->g:Lb/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lb/z;->e:Lb/t;

    invoke-static {p2, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lb/B;->b:LE3/k;

    invoke-virtual {p1, p2}, LE3/k;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lb/A;

    invoke-direct {p1, v2, p2}, Lb/A;-><init>(Lb/B;Lb/t;)V

    iget-object v0, p2, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/B;->e()V

    new-instance v0, LG1/E;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lb/B;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Lb/t;->c:LS3/h;

    iput-object p1, p0, Lb/z;->f:Lb/A;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/z;->f:Lb/A;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/A;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb/z;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb/z;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lb/z;->e:Lb/t;

    iget-object v0, v0, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/z;->f:Lb/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/A;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/z;->f:Lb/A;

    return-void
.end method
