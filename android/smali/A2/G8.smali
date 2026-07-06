.class public final LA2/G8;
.super LA1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/G8;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA1/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA2/G8;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/t7;

    new-instance v0, Ly2/w7;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v1

    new-instance v2, Ly2/u7;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v3

    invoke-virtual {v3}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Ly2/u7;-><init>(Landroid/content/Context;Ly2/t7;I)V

    invoke-virtual {v1}, LS2/g;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, LS2/i;

    invoke-virtual {v1, v3}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/i;

    invoke-direct {v0, p1, v1, v2}, Ly2/w7;-><init>(Landroid/content/Context;LS2/i;Ly2/u7;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lx2/L4;

    new-instance v0, Lx2/O4;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v1

    new-instance v2, Lx2/N4;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v3

    invoke-virtual {v3}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lx2/N4;-><init>(Landroid/content/Context;Lx2/L4;)V

    invoke-virtual {v1}, LS2/g;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, LS2/i;

    invoke-virtual {v1, v3}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/i;

    invoke-direct {v0, p1, v1, v2}, Lx2/O4;-><init>(Landroid/content/Context;LS2/i;Lx2/N4;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw2/n;

    new-instance p1, Lw2/o;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v0

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v1

    invoke-virtual {v1}, LS2/g;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LT2/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LT2/a;-><init>(I)V

    sget-object v4, LX1/a;->e:LX1/a;

    invoke-static {v1}, LZ1/g;->b(Landroid/content/Context;)V

    invoke-static {}, LZ1/g;->a()LZ1/g;

    move-result-object v1

    invoke-virtual {v1, v4}, LZ1/g;->c(LX1/a;)LA1/d;

    sget-object v1, LX1/a;->d:Ljava/util/Set;

    new-instance v4, LW1/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LS2/g;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, LS2/i;

    invoke-virtual {v0, v2}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/i;

    invoke-direct {p1, v1, v0}, Lw2/o;-><init>(Landroid/content/Context;LS2/i;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v3

    invoke-virtual {v3}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;)V

    invoke-virtual {v1}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, LS2/i;

    invoke-virtual {v1, v4}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/i;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;-><init>(Landroid/content/Context;LS2/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, LA2/t8;

    new-instance v0, LA2/B8;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v1

    new-instance v2, LA2/v8;

    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v3

    invoke-virtual {v3}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LA2/v8;-><init>(Landroid/content/Context;LA2/t8;)V

    invoke-virtual {v1}, LS2/g;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, LS2/i;

    invoke-virtual {v1, v4}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/i;

    iget-object p1, p1, LA2/t8;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LA2/B8;-><init>(Landroid/content/Context;LS2/i;LA2/v8;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
