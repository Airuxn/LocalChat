.class public final LJ/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;I)V
    .locals 0

    iput p2, p0, LJ/m;->e:I

    iput-object p1, p0, LJ/m;->f:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, LD3/w;->a:LD3/w;

    iget-object v2, p0, LJ/m;->f:LM/Z;

    const/4 v3, 0x2

    iget v4, p0, LJ/m;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LV0/k;->a:LM/x;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR3/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, LY/m;->a:LY/m;

    sget-object v3, LV0/b;->f:LV0/b;

    invoke-static {p2, v0, v3}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object p2

    new-instance v0, LJ/m;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LJ/m;-><init>(LM/Z;I)V

    const v2, -0x1fcf3bc7

    invoke-static {v2, v0, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v0, p1, v2}, LA2/S6;->b(LY/p;LU/b;LM/p;I)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_5

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR3/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v1

    :pswitch_2
    check-cast p1, LR0/i;

    check-cast p2, LR0/i;

    sget v0, LJ/U0;->a:F

    iget v0, p2, LR0/i;->a:I

    iget v4, p1, LR0/i;->c:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-lt v0, v4, :cond_6

    :goto_6
    move v0, v6

    goto :goto_7

    :cond_6
    iget v4, p2, LR0/i;->c:I

    iget v7, p1, LR0/i;->a:I

    if-gt v4, v7, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    sub-int v8, v4, v0

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p1, LR0/i;->c:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v7

    div-int/2addr v8, v3

    sub-int/2addr v8, v0

    int-to-float v0, v8

    iget v7, p2, LR0/i;->a:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v0, v4

    :goto_7
    iget v4, p2, LR0/i;->b:I

    iget v7, p1, LR0/i;->d:I

    if-lt v4, v7, :cond_9

    :goto_8
    move v5, v6

    goto :goto_9

    :cond_9
    iget v8, p2, LR0/i;->d:I

    iget p1, p1, LR0/i;->b:I

    if-gt v8, p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, LR0/i;->a()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, p1

    div-int/2addr v5, v3

    sub-int/2addr v5, v4

    int-to-float p1, v5

    invoke-virtual {p2}, LR0/i;->a()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    :goto_9
    invoke-static {v0, v5}, Lf0/L;->i(FF)J

    move-result-wide p1

    new-instance v0, Lf0/T;

    invoke-direct {v0, p1, p2}, Lf0/T;-><init>(J)V

    invoke-interface {v2, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
