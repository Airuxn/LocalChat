.class public final LJ/N1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/X1;


# direct methods
.method public synthetic constructor <init>(LJ/X1;I)V
    .locals 0

    iput p2, p0, LJ/N1;->e:I

    iput-object p1, p0, LJ/N1;->f:LJ/X1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ/N1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    iget-object p1, p0, LJ/N1;->f:LJ/X1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ/X1;->a(F)V

    iget-object p1, p1, LJ/X1;->k:LA4/e;

    invoke-virtual {p1}, LA4/e;->b()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LJ/N1;->f:LJ/X1;

    iget-object v1, v0, LJ/X1;->b:LX3/a;

    iget v2, v1, LX3/a;->a:F

    iget v3, v1, LX3/a;->b:F

    invoke-static {p1, v2, v3}, LA2/W6;->b(FFF)F

    move-result p1

    const/4 v2, 0x1

    iget v4, v0, LJ/X1;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_2

    add-int/2addr v4, v2

    if-ltz v4, :cond_2

    move v7, p1

    move v8, v7

    move v6, v5

    :goto_0
    int-to-float v9, v6

    int-to-float v10, v4

    div-float/2addr v9, v10

    iget v10, v1, LX3/a;->a:F

    invoke-static {v10, v3, v9}, LA2/O6;->b(FFF)F

    move-result v9

    sub-float v10, v9, p1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v9

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move p1, v8

    :cond_2
    iget-object v1, v0, LJ/X1;->c:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LJ/X1;->d:LR3/c;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, LJ/X1;->c(F)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LR0/j;

    iget-wide v0, p1, LR0/j;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LJ/N1;->f:LJ/X1;

    iget-object v0, v0, LJ/X1;->i:LM/c0;

    invoke-virtual {v0, p1}, LM/c0;->h(F)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
