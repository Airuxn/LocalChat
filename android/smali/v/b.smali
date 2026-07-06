.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILjava/lang/String;)Lv/a;
    .locals 1

    sget-object v0, Lv/U;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lv/a;

    invoke-direct {v0, p0, p1}, Lv/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lv/S;
    .locals 2

    sget-object p0, Lv/U;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lv/S;

    new-instance v0, Lv/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lv/C;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lv/S;-><init>(Lv/C;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(LM/p;)Lv/U;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lv/U;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lv/U;

    invoke-direct {v2, v0}, Lv/U;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lv/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LM/l;->a:LM/T;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lp3/W;

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1, v0}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LR3/c;

    invoke-static {v2, v3, p0}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public c(LR0/b;I[ILR0/k;[I)V
    .locals 0

    iget p1, p0, Lv/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lv/j;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lv/j;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lv/j;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lv/j;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
