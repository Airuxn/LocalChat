.class public final LB/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 9

    const/16 v0, 0x14

    const/16 v1, 0x2a

    const/16 v2, 0x29

    const/4 v3, 0x0

    iget v4, p0, LB/e0;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v4

    sget-wide v6, LB/r0;->i:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    sget-wide v6, LB/r0;->j:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    sget-wide v6, LB/r0;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v4, 0x21

    goto :goto_0

    :cond_2
    sget-wide v6, LB/r0;->l:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x22

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v4

    sget-wide v6, LB/r0;->i:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v4, 0x9

    goto :goto_0

    :cond_5
    sget-wide v6, LB/r0;->j:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v4, 0xa

    goto :goto_0

    :cond_6
    sget-wide v6, LB/r0;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v4, 0xf

    goto :goto_0

    :cond_7
    sget-wide v6, LB/r0;->l:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    :goto_0
    if-nez v4, :cond_19

    sget-object v4, LB/g0;->a:LA2/o8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v0

    sget-wide v5, LB/r0;->i:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_8
    sget-wide v5, LB/r0;->j:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_1

    :cond_9
    sget-wide v5, LB/r0;->k:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x26

    goto/16 :goto_1

    :cond_a
    sget-wide v5, LB/r0;->l:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x25

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v1

    sget-wide v5, LB/r0;->i:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_d
    sget-wide v5, LB/r0;->j:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_e
    sget-wide v5, LB/r0;->k:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_f
    sget-wide v5, LB/r0;->l:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_10
    sget-wide v5, LB/r0;->c:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-wide v5, LB/r0;->t:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    goto :goto_1

    :cond_12
    sget-wide v5, LB/r0;->s:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    goto :goto_1

    :cond_13
    sget-wide v5, LB/r0;->h:J

    invoke-static {v1, v2, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v5

    sget-wide v7, LB/r0;->o:J

    invoke-static {v5, v6, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_1

    :cond_15
    sget-wide v7, LB/r0;->p:J

    invoke-static {v5, v6, v7, v8}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v0

    sget-wide v5, LB/r0;->s:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v0, 0x18

    goto :goto_1

    :cond_17
    sget-wide v5, LB/r0;->t:J

    invoke-static {v0, v1, v5, v6}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x19

    :goto_1
    if-nez v0, :cond_18

    iget-object v0, v4, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LB/e0;

    invoke-virtual {v0, p1}, LB/e0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    move v4, p1

    goto :goto_2

    :cond_18
    move v4, v0

    :cond_19
    :goto_2
    return v4

    :pswitch_0
    sget v1, LB/f0;->k:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v0

    sget-wide v4, LB/r0;->g:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_3
    move v0, v3

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, LB/r0;->b:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_4

    :cond_1c
    sget-wide v4, LB/r0;->q:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_1d

    goto/16 :goto_8

    :cond_1d
    sget-wide v4, LB/r0;->d:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    sget-wide v4, LB/r0;->f:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_7

    :cond_1f
    sget-wide v4, LB/r0;->a:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v0, 0x1a

    goto/16 :goto_9

    :cond_20
    sget-wide v4, LB/r0;->e:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    :goto_5
    const/16 v0, 0x2f

    goto/16 :goto_9

    :cond_21
    sget-wide v4, LB/r0;->g:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v0, 0x2e

    goto/16 :goto_9

    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_3

    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v0

    sget-wide v4, LB/r0;->i:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    const/16 v0, 0x1b

    goto/16 :goto_9

    :cond_24
    sget-wide v4, LB/r0;->j:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 v0, 0x1c

    goto/16 :goto_9

    :cond_25
    sget-wide v4, LB/r0;->k:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    const/16 v0, 0x1d

    goto/16 :goto_9

    :cond_26
    sget-wide v4, LB/r0;->l:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    const/16 v0, 0x1e

    goto/16 :goto_9

    :cond_27
    sget-wide v4, LB/r0;->m:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    const/16 v0, 0x1f

    goto/16 :goto_9

    :cond_28
    sget-wide v4, LB/r0;->n:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 v0, 0x20

    goto/16 :goto_9

    :cond_29
    sget-wide v4, LB/r0;->o:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/16 v0, 0x27

    goto/16 :goto_9

    :cond_2a
    sget-wide v4, LB/r0;->p:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 v0, 0x28

    goto/16 :goto_9

    :cond_2b
    sget-wide v4, LB/r0;->q:J

    invoke-static {v0, v1, v4, v5}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v4

    sget-wide v6, LB/r0;->i:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    move v0, v2

    goto/16 :goto_9

    :cond_2d
    sget-wide v1, LB/r0;->j:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_2e
    sget-wide v1, LB/r0;->k:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 v0, 0xb

    goto/16 :goto_9

    :cond_2f
    sget-wide v1, LB/r0;->l:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    const/16 v0, 0xc

    goto/16 :goto_9

    :cond_30
    sget-wide v1, LB/r0;->m:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    const/16 v0, 0xd

    goto/16 :goto_9

    :cond_31
    sget-wide v1, LB/r0;->n:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_32

    const/16 v0, 0xe

    goto :goto_9

    :cond_32
    sget-wide v1, LB/r0;->o:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v0, 0x7

    goto :goto_9

    :cond_33
    sget-wide v1, LB/r0;->p:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    const/16 v0, 0x8

    goto :goto_9

    :cond_34
    sget-wide v1, LB/r0;->r:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_35

    const/16 v0, 0x2c

    goto :goto_9

    :cond_35
    sget-wide v1, LB/r0;->s:J

    invoke-static {v4, v5, v1, v2}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_9

    :cond_36
    sget-wide v0, LB/r0;->t:J

    invoke-static {v4, v5, v0, v1}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_37

    const/16 v0, 0x15

    goto :goto_9

    :cond_37
    sget-wide v0, LB/r0;->u:J

    invoke-static {v4, v5, v0, v1}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_38

    :goto_6
    const/16 v0, 0x12

    goto :goto_9

    :cond_38
    sget-wide v0, LB/r0;->v:J

    invoke-static {v4, v5, v0, v1}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_39

    :goto_7
    const/16 v0, 0x13

    goto :goto_9

    :cond_39
    sget-wide v0, LB/r0;->w:J

    invoke-static {v4, v5, v0, v1}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3a

    :goto_8
    const/16 v0, 0x11

    goto :goto_9

    :cond_3a
    sget-wide v0, LB/r0;->x:J

    invoke-static {v4, v5, v0, v1}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v0, 0x2d

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
