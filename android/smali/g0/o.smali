.class public final synthetic Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/r;


# direct methods
.method public synthetic constructor <init>(Lg0/r;I)V
    .locals 0

    iput p2, p0, Lg0/o;->a:I

    iput-object p1, p0, Lg0/o;->b:Lg0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 7

    iget v0, p0, Lg0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0/o;->b:Lg0/r;

    iget-wide v1, v0, Lg0/r;->b:D

    iget-wide v3, v0, Lg0/r;->e:D

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_0

    mul-double/2addr v1, p1

    iget-wide p1, v0, Lg0/r;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Lg0/r;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v0, Lg0/r;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lg0/r;->d:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Lg0/r;->g:D

    add-double/2addr p1, v1

    :goto_0
    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lg0/o;->b:Lg0/r;

    iget-wide v1, v0, Lg0/r;->e:D

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lg0/r;->b:D

    mul-double/2addr v1, p1

    iget-wide p1, v0, Lg0/r;->c:D

    add-double/2addr v1, p1

    iget-wide p1, v0, Lg0/r;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Lg0/r;->d:D

    mul-double/2addr p1, v0

    :goto_1
    return-wide p1

    :pswitch_1
    iget-object v0, p0, Lg0/o;->b:Lg0/r;

    iget-wide v1, v0, Lg0/r;->b:D

    iget-wide v3, v0, Lg0/r;->e:D

    iget-wide v5, v0, Lg0/r;->d:D

    mul-double/2addr v3, v5

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_2

    iget-wide v3, v0, Lg0/r;->f:D

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v0, Lg0/r;->a:D

    div-double/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v3, v0, Lg0/r;->c:D

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lg0/r;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v5

    :goto_2
    return-wide p1

    :pswitch_2
    iget-object v0, p0, Lg0/o;->b:Lg0/r;

    iget-wide v1, v0, Lg0/r;->e:D

    iget-wide v3, v0, Lg0/r;->d:D

    mul-double/2addr v1, v3

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Lg0/r;->a:D

    div-double/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v1, v0, Lg0/r;->c:D

    sub-double/2addr p1, v1

    iget-wide v0, v0, Lg0/r;->b:D

    div-double/2addr p1, v0

    goto :goto_3

    :cond_3
    div-double/2addr p1, v3

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
