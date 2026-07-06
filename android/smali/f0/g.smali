.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/C;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Lx0/t;

.field public final b:Ljava/lang/Object;

.field public c:Lj0/b;


# direct methods
.method public constructor <init>(Lx0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->a:Lx0/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li0/b;)V
    .locals 2

    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Li0/b;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Li0/b;->r:Z

    invoke-virtual {p1}, Li0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Li0/b;
    .locals 5

    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/g;->a:Lx0/t;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lf0/f;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Li0/g;

    invoke-direct {v1}, Li0/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lf0/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Li0/e;

    iget-object v2, p0, Lf0/g;->a:Lx0/t;

    new-instance v3, Lf0/u;

    invoke-direct {v3}, Lf0/u;-><init>()V

    new-instance v4, Lh0/b;

    invoke-direct {v4}, Lh0/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Li0/e;-><init>(Lx0/t;Lf0/u;Lh0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lf0/g;->d:Z

    new-instance v1, Li0/i;

    iget-object v2, p0, Lf0/g;->a:Lx0/t;

    invoke-virtual {p0, v2}, Lf0/g;->c(Lx0/t;)Lj0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/i;-><init>(Lj0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Li0/i;

    iget-object v2, p0, Lf0/g;->a:Lx0/t;

    invoke-virtual {p0, v2}, Lf0/g;->c(Lx0/t;)Lj0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/i;-><init>(Lj0/a;)V

    :goto_0
    new-instance v2, Li0/b;

    invoke-direct {v2, v1}, Li0/b;-><init>(Li0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Lx0/t;)Lj0/a;
    .locals 3

    iget-object v0, p0, Lf0/g;->c:Lj0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lj0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lx0/t;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lf0/g;->c:Lj0/b;

    return-object v1

    :cond_0
    return-object v0
.end method
