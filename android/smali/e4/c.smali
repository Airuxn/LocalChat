.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le4/c;->d:I

    iput-object p1, p0, Le4/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Le4/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le4/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x2f

    invoke-static {p1, v1, p1}, La4/h;->x(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".gguf"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, La4/o;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast v0, Lr3/B;

    iget-object v1, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v2

    new-instance v3, Lr3/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Lr3/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr3/B;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Li3/b;

    const-string v0, "mode"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/c;

    iget-object v1, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast v1, LD1/H;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln3/c;-><init>(LD1/H;I)V

    iget-object v1, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast v1, Lr3/F;

    invoke-static {v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v2

    new-instance v3, Lr3/D;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Lr3/D;-><init>(Lr3/F;Li3/b;Ln3/c;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, LD1/E;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/d;

    iget-object v1, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast v1, LY1/k;

    iget-object v2, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast v2, LD1/H;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln3/d;-><init>(LY1/k;LD1/H;I)V

    new-instance v3, LU/b;

    const v4, 0x2e1837b1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "home"

    const/4 v4, 0x0

    const/16 v6, 0xfe

    invoke-static {p1, v0, v4, v3, v6}, LA2/M0;->a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V

    new-instance v0, LD1/e;

    sget-object v3, LD1/O;->b:LD1/M;

    new-instance v7, LD1/f;

    invoke-direct {v7, v3}, LD1/f;-><init>(LD1/O;)V

    invoke-direct {v0, v7}, LD1/e;-><init>(LD1/f;)V

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/d;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v2, v7}, Ln3/d;-><init>(LY1/k;LD1/H;I)V

    new-instance v7, LU/b;

    const v8, -0x56168698

    invoke-direct {v7, v8, v3, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const/16 v3, 0xfc

    const-string v8, "chat/{conversationId}"

    invoke-static {p1, v8, v0, v7, v3}, LA2/M0;->a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V

    new-instance v0, Ln3/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ln3/d;-><init>(LY1/k;LD1/H;I)V

    new-instance v3, LU/b;

    const v7, -0x1c8934d7

    invoke-direct {v3, v7, v0, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "models"

    invoke-static {p1, v0, v4, v3, v6}, LA2/M0;->a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V

    new-instance v0, Ln3/d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ln3/d;-><init>(LY1/k;LD1/H;I)V

    new-instance v3, LU/b;

    const v7, 0x1d041cea

    invoke-direct {v3, v7, v0, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "settings"

    invoke-static {p1, v0, v4, v3, v6}, LA2/M0;->a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V

    new-instance v0, Ln3/d;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ln3/d;-><init>(LY1/k;LD1/H;I)V

    new-instance v1, LU/b;

    const v2, 0x56916eab

    invoke-direct {v1, v2, v0, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "memory"

    invoke-static {p1, v0, v4, v1, v6}, LA2/M0;->a(LD1/E;Ljava/lang/String;Ljava/util/List;LU/b;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast p1, Ll4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast v0, Ll4/d;

    invoke-virtual {v0, p1}, Ll4/d;->a(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Le4/c;->e:Ljava/lang/Object;

    check-cast p1, Le4/e;

    iget-object p1, p1, Le4/e;->f:Landroid/os/Handler;

    iget-object v0, p0, Le4/c;->f:Ljava/lang/Object;

    check-cast v0, LF1/g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
