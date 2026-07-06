.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Lb/B;

.field public final synthetic e:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/B;Lb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->d:Lb/B;

    iput-object p2, p0, Lb/g;->e:Lb/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Lb/g;->d:Lb/B;

    iget-object v0, p0, Lb/g;->e:Lb/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_0

    sget-object p2, Lb/h;->a:Lb/h;

    invoke-virtual {p2, v0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lb/B;->g:Z

    invoke-virtual {p1, p2}, Lb/B;->d(Z)V

    :cond_0
    return-void
.end method
