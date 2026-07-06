.class public Landroidx/lifecycle/F;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/F$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/F;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "A2/o8",
        "androidx/lifecycle/D",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:LA2/o8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/F;->d:LA2/o8;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/F;->d:LA2/o8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->a()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/F;->d:LA2/o8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget v1, v0, Landroidx/lifecycle/C;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/C;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/C;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/C;->i:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/C;->g:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/n;)V

    return-void
.end method
