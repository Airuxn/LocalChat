.class public final LB/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/t;->a:I

    iput-object p2, p0, LB/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, LB/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lx0/l0;

    iget-object v0, v0, Lx0/l0;->a:LB/K;

    invoke-virtual {v0}, LB/K;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lx/z;

    iget-object v1, v0, Lx/z;->d:LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lx/z;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lx/D;

    const/4 v1, 0x0

    iput-object v1, v0, Lx/D;->c:LA1/d;

    return-void

    :pswitch_2
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lx/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lx/t;->d:LU/b;

    return-void

    :pswitch_3
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lc/i;

    invoke-virtual {v0}, Lb/t;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lc/c;

    invoke-virtual {v0}, Lb/t;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, Lc/a;

    iget-object v0, v0, Lc/a;->a:Le/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Le/d;->a:Lb/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    iget-object v0, v0, Le/d;->b:Ljava/lang/String;

    invoke-static {v0, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lb/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lb/k;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lb/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, Lb/k;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lb/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, Lb/k;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v4, v8, :cond_3

    invoke-static {v0, v3}, Le1/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const-class v8, Le/a;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v1, v4

    :cond_4
    :goto_1
    check-cast v1, Le/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lb/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v1, LD3/w;->a:LD3/w;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, LV0/w;

    iget-object v1, v0, Lx0/a;->f:Lx0/j1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lx0/j1;->c()V

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lx0/a;->f:Lx0/j1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0, v1}, Landroidx/lifecycle/K;->j(Landroid/view/View;Landroidx/lifecycle/t;)V

    iget-object v1, v0, LV0/w;->q:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, LV0/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LV0/t;->j:LV0/q;

    iget-object v1, v0, Lx0/a;->f:Lx0/j1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lx0/j1;->c()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lx0/a;->f:Lx0/j1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, LJ/t0;

    iget-boolean v1, v0, LJ/t0;->d:Z

    iget-object v2, v0, LJ/t0;->e:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/t0;->d:Z

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LB/t;->b:Ljava/lang/Object;

    check-cast v0, LF/Q;

    invoke-virtual {v0}, LF/Q;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
