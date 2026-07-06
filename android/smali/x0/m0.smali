.class public final Lx0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lb0/a;


# instance fields
.field public final a:Lb0/e;

.field public final b:Ln/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    invoke-direct {v0}, LY/o;-><init>()V

    iput-object v0, p0, Lx0/m0;->a:Lb0/e;

    new-instance v0, Ln/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    iput-object v0, p0, Lx0/m0;->b:Ln/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lx0/m0;)V

    iput-object v0, p0, Lx0/m0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LA2/o8;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, LA2/o8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lx0/m0;->a:Lb0/e;

    sget-object v1, Lw0/p0;->d:Lw0/p0;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lb0/e;->F0(LA2/o8;)V

    return v2

    :pswitch_1
    invoke-virtual {v0, p1}, Lb0/e;->E0(LA2/o8;)V

    return v2

    :pswitch_2
    new-instance p2, Lb0/d;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1}, Lb0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lb0/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {v0, p2}, Lw0/f;->x(Lw0/q0;LR3/c;)V

    return v2

    :pswitch_3
    invoke-virtual {v0, p1}, Lb0/e;->D0(LA2/o8;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v0, p1}, Lb0/e;->G0(LA2/o8;)V

    return v2

    :pswitch_5
    new-instance p2, LS3/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb0/c;

    invoke-direct {v2, p1, v0, p2}, Lb0/c;-><init>(LA2/o8;Lb0/e;LS3/q;)V

    invoke-virtual {v2, v0}, Lb0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lw0/f;->x(Lw0/q0;LR3/c;)V

    :goto_1
    iget-boolean p2, p2, LS3/q;->d:Z

    iget-object v0, p0, Lx0/m0;->b:Ln/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln/a;

    invoke-direct {v1, v0}, Ln/a;-><init>(Ln/f;)V

    :goto_2
    invoke-virtual {v1}, Ln/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ln/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->H0(LA2/o8;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
