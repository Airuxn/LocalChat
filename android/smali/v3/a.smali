.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;LD1/B;)V
    .locals 6

    iget v0, p0, Lv3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    return-void

    :pswitch_0
    check-cast p2, LE4/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    iget-object v1, p2, LD1/B;->b:Ljava/lang/Object;

    check-cast v1, LD1/B;

    check-cast v1, LE4/a;

    instance-of v2, v1, LE4/q;

    sget-object v3, Lv3/e;->a:Lu3/b;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v4, LR2/c;

    if-eqz v2, :cond_0

    check-cast v1, LE4/q;

    iget v2, v1, LE4/q;->h:I

    sget-object v5, Lv3/d;->e:Lv3/d;

    invoke-virtual {v3, v4, v5}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    sget-object v3, Lv3/e;->c:Lu3/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    iget v2, v1, LE4/q;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LE4/q;->h:I

    goto :goto_1

    :cond_0
    sget-object v1, Lv3/d;->d:Lv3/d;

    invoke-virtual {v3, v4, v1}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    sget-object v1, Lv3/e;->b:Lu3/b;

    iget-object v2, p2, LD1/B;->b:Ljava/lang/Object;

    check-cast v2, LD1/B;

    check-cast v2, LE4/a;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v5, v2, LE4/p;

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v2}, LD1/B;->d()LD1/B;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    iget-object p2, p2, LD1/B;->f:Ljava/lang/Object;

    check-cast p2, LD1/B;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p2, LE4/k;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v0, LA2/y7;

    iget-object v1, v0, LA2/y7;->h:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    iget-object v1, v1, Lt1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, LE4/k;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/a;

    if-nez v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Lu3/e;

    if-ne v2, v3, :cond_5

    const v3, 0xfffc

    invoke-virtual {v4, v3}, Lu3/e;->a(C)V

    :cond_5
    iget-object v3, p2, LD1/B;->b:Ljava/lang/Object;

    check-cast v3, LD1/B;

    instance-of v3, v3, LE4/m;

    iget-object v5, v0, LA2/y7;->g:Ljava/lang/Object;

    check-cast v5, Lj2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly3/a;->a:Lu3/b;

    iget-object p2, p2, LE4/k;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast p1, LR2/c;

    invoke-virtual {v5, p1, p2}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    sget-object p2, Ly3/a;->b:Lu3/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    sget-object p2, Ly3/a;->c:Lu3/b;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lw3/a;->a(LA2/y7;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v4, Lu3/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le v0, v2, :cond_6

    if-ltz v2, :cond_6

    if-gt v0, p2, :cond_6

    invoke-static {v4, p1, v2, v0}, Lu3/e;->c(Lu3/e;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    check-cast p2, LE4/l;

    iget-object v0, p2, LE4/l;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lv3/c;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;Ljava/lang/String;Ljava/lang/String;LE4/a;)V

    return-void

    :pswitch_3
    check-cast p2, LE4/f;

    iget-object v0, p2, LE4/f;->j:Ljava/lang/String;

    iget-object v1, p2, LE4/f;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lv3/c;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;Ljava/lang/String;Ljava/lang/String;LE4/a;)V

    return-void

    :pswitch_4
    check-cast p2, LE4/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    iget-object v2, v1, Lu3/e;->d:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p2, LE4/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lu3/e;->a(C)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    return-void

    :pswitch_5
    check-cast p2, LE4/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    return-void

    :pswitch_6
    check-cast p2, LE4/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    return-void

    :pswitch_7
    check-cast p2, LE4/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    return-void

    :pswitch_8
    check-cast p2, LE4/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    sget-object v1, Lv3/e;->e:Lu3/b;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v2, LR2/c;

    iget-object v3, p2, LE4/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    return-void

    :pswitch_9
    check-cast p2, LE4/r;

    iget-object v0, p2, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, LD1/B;

    check-cast v0, LE4/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, LD1/B;

    check-cast v0, LE4/a;

    instance-of v1, v0, LE4/o;

    if-eqz v1, :cond_7

    check-cast v0, LE4/o;

    iget-boolean v0, v0, LE4/o;->g:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    sget-object v2, Lv3/e;->f:Lu3/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v4, LR2/c;

    invoke-virtual {v2, v4, v3}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    :cond_9
    return-void

    :pswitch_a
    check-cast p2, LE4/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    return-void

    :pswitch_b
    check-cast p2, LE4/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast p1, Lu3/e;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lu3/e;->a(C)V

    return-void

    :pswitch_c
    check-cast p2, LE4/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    sget-object v1, Lv3/e;->d:Lu3/b;

    iget v2, p2, LE4/h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v3, LR2/c;

    invoke-virtual {v1, v3, v2}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    return-void

    :pswitch_d
    check-cast p2, LE4/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lu3/e;->a(C)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
