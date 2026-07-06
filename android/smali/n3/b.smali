.class public final synthetic Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/b;->d:I

    iput-object p1, p0, Ln3/b;->e:LM/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3/U;LM/Z;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ln3/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/b;->e:LM/Z;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln3/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li3/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Li3/e;

    const-string v0, "model"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->e:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/K;

    iget-object v0, v0, Lr3/K;->a:Ljava/util/List;

    const-string v1, "installed"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/h;

    iget-object v3, v1, Li3/h;->c:Ljava/lang/String;

    iget-object v4, p1, Li3/e;->f:Ljava/lang/String;

    invoke-static {v3, v4, v2}, La4/o;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Li3/h;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Li3/e;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const-wide/32 v6, 0x80000

    sub-long v8, v4, v6

    add-long/2addr v4, v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-gtz v1, :cond_1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Li3/e;->i:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
