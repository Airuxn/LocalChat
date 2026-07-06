.class public final LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX2/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LX2/a;->b:F

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, LX2/a;->d(F)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LX2/a;->b:F

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LX2/a;->b:F

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LX2/a;->b:F

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    int-to-float p1, p1

    iput p1, p0, LX2/a;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LX2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX2/a;->b:F

    return v0

    :pswitch_0
    iget v0, p0, LX2/a;->b:F

    return v0

    :pswitch_1
    iget v0, p0, LX2/a;->b:F

    return v0

    :pswitch_2
    iget v0, p0, LX2/a;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILu0/H;[I[I)V
    .locals 0

    iget p2, p0, LX2/a;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lv/j;->f(I[I[IZ)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lv/j;->e(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lv/j;->d(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lv/j;->a(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LR0/b;I[ILR0/k;[I)V
    .locals 0

    iget p1, p0, LX2/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lv/j;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lv/j;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lv/j;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, LR0/k;->d:LR0/k;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lv/j;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lv/j;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Confidence Threshold should be in range [0.0f, 1.0f]."

    invoke-static {v0, v1}, Lm2/p;->a(Ljava/lang/String;Z)V

    iput p1, p0, LX2/a;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_3
    const-string v0, "Arrangement#Center"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
