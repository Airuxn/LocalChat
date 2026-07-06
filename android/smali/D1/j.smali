.class public final LD1/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD1/k;


# direct methods
.method public synthetic constructor <init>(LD1/k;I)V
    .locals 0

    iput p2, p0, LD1/j;->e:I

    iput-object p1, p0, LD1/j;->f:LD1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD1/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/j;->f:LD1/k;

    iget-boolean v1, v0, LD1/k;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LD1/k;->k:Landroidx/lifecycle/v;

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_1

    new-instance v2, LD1/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LD1/k;->l:LE2/h;

    iget-object v3, v3, LE2/h;->d:Ljava/lang/Object;

    check-cast v3, LN1/e;

    iput-object v3, v2, LD1/h;->a:LN1/e;

    iput-object v1, v2, LD1/h;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0}, LD1/k;->d()Landroidx/lifecycle/V;

    move-result-object v1

    invoke-virtual {v0}, LD1/k;->a()LA1/b;

    move-result-object v0

    new-instance v3, LA1/d;

    invoke-direct {v3, v1, v2, v0}, LA1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    const-class v0, LD1/i;

    invoke-static {v0}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v0

    invoke-virtual {v0}, LS3/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LA1/d;->t(LS3/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object v0

    check-cast v0, LD1/i;

    iget-object v0, v0, LD1/i;->b:Landroidx/lifecycle/H;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, LD1/j;->f:LD1/k;

    iget-object v2, v1, LD1/k;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_4
    invoke-virtual {v1}, LD1/k;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;LN1/f;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
