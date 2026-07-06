.class public final synthetic La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La4/d;->d:I

    iput-object p1, p0, La4/d;->f:Ljava/lang/Object;

    iput-object p3, p0, La4/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm4/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La4/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->e:Ljava/lang/Object;

    iput-object p2, p0, La4/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La4/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/d;->f:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq4/p;

    iget-object v0, v0, Lq4/q;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, La4/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lq4/p;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lq4/K;->h(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, La4/d;->e:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La4/d;->f:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La4/d;->e:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->b:Ljava/lang/String;

    iget-object v1, p0, La4/d;->f:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    sget-object v0, Lo4/b;->b:Lo4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/e;

    new-instance v2, Lm4/c;

    iget-object v3, p0, La4/d;->f:Ljava/lang/Object;

    check-cast v3, Lm4/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lm4/c;-><init>(Lm4/d;I)V

    iget-object v3, p0, La4/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;LR3/c;)Lo4/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, La4/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, La4/d;->f:Ljava/lang/Object;

    check-cast v2, La4/f;

    invoke-virtual {v2, v1, v0}, La4/f;->b(ILjava/lang/String;)La4/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
