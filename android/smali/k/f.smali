.class public final Lk/f;
.super Lj/n;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk/i;


# direct methods
.method public constructor <init>(Lk/i;Landroid/content/Context;Lj/i;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lk/f;->l:I

    .line 1
    iput-object p1, p0, Lk/f;->m:Lk/i;

    const v2, 0x7f030021

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lj/n;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lj/n;->f:I

    .line 4
    iget-object p1, p1, Lk/i;->y:Le2/h;

    .line 5
    iput-object p1, v1, Lj/n;->h:Lj/o;

    .line 6
    iget-object p2, v1, Lj/n;->i:Lj/k;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lj/p;->j(Lj/o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk/i;Landroid/content/Context;Lj/t;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lk/f;->l:I

    .line 8
    iput-object p1, p0, Lk/f;->m:Lk/i;

    const/4 v6, 0x0

    const v2, 0x7f030021

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lj/n;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    .line 10
    iget-object p2, v5, Lj/t;->w:Lj/j;

    .line 11
    iget p2, p2, Lj/j;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lk/i;->k:Lk/h;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    :cond_1
    iput-object p2, v1, Lj/n;->e:Landroid/view/View;

    .line 15
    :goto_0
    iget-object p1, p1, Lk/i;->y:Le2/h;

    .line 16
    iput-object p1, v1, Lj/n;->h:Lj/o;

    .line 17
    iget-object p2, v1, Lj/n;->i:Lj/k;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lj/p;->j(Lj/o;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lk/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/f;->m:Lk/i;

    iget-object v1, v0, Lk/i;->f:Lj/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj/i;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lk/i;->u:Lk/f;

    invoke-super {p0}, Lj/n;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/f;->m:Lk/i;

    iput-object v0, v1, Lk/i;->v:Lk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lj/n;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
