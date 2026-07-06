.class public final synthetic LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/n;->d:I

    iput-object p2, p0, LD1/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget p1, p0, LD1/n;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD1/n;->e:Ljava/lang/Object;

    check-cast p1, LN1/e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LN1/e;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, LN1/e;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD1/n;->e:Ljava/lang/Object;

    check-cast p1, LD1/H;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iput-object v0, p1, LD1/H;->r:Landroidx/lifecycle/o;

    iget-object v0, p1, LD1/H;->c:LD1/D;

    if-eqz v0, :cond_2

    iget-object p1, p1, LD1/H;->g:LE3/k;

    invoke-static {p1}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v1

    iput-object v1, v0, LD1/k;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0}, LD1/k;->i()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
