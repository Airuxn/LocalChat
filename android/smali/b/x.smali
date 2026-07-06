.class public final Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LR3/c;

.field public final synthetic b:LR3/c;

.field public final synthetic c:LR3/a;

.field public final synthetic d:LR3/a;


# direct methods
.method public constructor <init>(LR3/c;LR3/c;LR3/a;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/x;->a:LR3/c;

    iput-object p2, p0, Lb/x;->b:LR3/c;

    iput-object p3, p0, Lb/x;->c:LR3/a;

    iput-object p4, p0, Lb/x;->d:LR3/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lb/x;->d:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lb/x;->c:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->b:LR3/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->a:LR3/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
