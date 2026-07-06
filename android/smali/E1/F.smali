.class public final LE1/F;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE1/i;

.field public final synthetic g:LS3/k;

.field public final synthetic h:LS3/k;

.field public final synthetic i:LM/Z;


# direct methods
.method public constructor <init>(LE1/i;LR3/c;LR3/c;LM/Z;I)V
    .locals 0

    iput p5, p0, LE1/F;->e:I

    packed-switch p5, :pswitch_data_0

    iput-object p1, p0, LE1/F;->f:LE1/i;

    check-cast p2, LS3/k;

    iput-object p2, p0, LE1/F;->g:LS3/k;

    check-cast p3, LS3/k;

    iput-object p3, p0, LE1/F;->h:LS3/k;

    iput-object p4, p0, LE1/F;->i:LM/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LE1/F;->f:LE1/i;

    check-cast p2, LS3/k;

    iput-object p2, p0, LE1/F;->g:LS3/k;

    check-cast p3, LS3/k;

    iput-object p3, p0, LE1/F;->h:LS3/k;

    iput-object p4, p0, LE1/F;->i:LM/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LE1/F;->g:LS3/k;

    iget-object v1, p0, LE1/F;->h:LS3/k;

    iget-object v2, p0, LE1/F;->i:LM/Z;

    iget-object v3, p0, LE1/F;->f:LE1/i;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v5, p0, LE1/F;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lp/l;

    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/k;

    iget-object v5, v5, LD1/k;->e:LD1/A;

    invoke-static {v5, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LE1/h;

    iget-object v3, v3, LE1/i;->c:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LA2/O0;->c(LM/Z;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, LD1/A;->l:I

    invoke-static {v5}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object v0

    invoke-interface {v0}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/A;

    instance-of v3, v2, LE1/h;

    if-eqz v3, :cond_2

    check-cast v2, LE1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v3, v2, LE1/f;

    if-eqz v3, :cond_1

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/G;

    goto :goto_3

    :cond_4
    :goto_1
    sget v1, LD1/A;->l:I

    invoke-static {v5}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object v1

    invoke-interface {v1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/A;

    instance-of v3, v2, LE1/h;

    if-eqz v3, :cond_6

    check-cast v2, LE1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    instance-of v3, v2, LE1/f;

    if-eqz v3, :cond_5

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/G;

    :goto_3
    return-object p1

    :pswitch_0
    check-cast p1, Lp/l;

    invoke-virtual {p1}, Lp/l;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/k;

    iget-object v5, v5, LD1/k;->e:LD1/A;

    invoke-static {v5, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LE1/h;

    iget-object v3, v3, LE1/i;->c:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v2}, LA2/O0;->c(LM/Z;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    sget v0, LD1/A;->l:I

    invoke-static {v5}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object v0

    invoke-interface {v0}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/A;

    instance-of v3, v2, LE1/h;

    if-eqz v3, :cond_a

    check-cast v2, LE1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    instance-of v3, v2, LE1/f;

    if-eqz v3, :cond_9

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/F;

    goto :goto_7

    :cond_c
    :goto_5
    sget v1, LD1/A;->l:I

    invoke-static {v5}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object v1

    invoke-interface {v1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/A;

    instance-of v3, v2, LE1/h;

    if-eqz v3, :cond_e

    check-cast v2, LE1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    instance-of v3, v2, LE1/f;

    if-eqz v3, :cond_d

    check-cast v2, LE1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/F;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
