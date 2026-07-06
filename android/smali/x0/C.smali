.class public final Lx0/C;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/E;


# direct methods
.method public synthetic constructor <init>(Lx0/E;I)V
    .locals 0

    iput p2, p0, Lx0/C;->e:I

    iput-object p1, p0, Lx0/C;->f:Lx0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx0/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx0/H0;

    iget-object v0, p0, Lx0/C;->f:Lx0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lx0/H0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v1

    new-instance v2, LB/j;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lx0/E;->M:Lx0/C;

    invoke-virtual {v1, p1, v0, v2}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lx0/C;->f:Lx0/E;

    iget-object v1, v0, Lx0/E;->d:Lx0/t;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Lx0/E;->d:Lx0/t;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
