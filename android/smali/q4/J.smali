.class public final synthetic Lq4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq4/K;


# direct methods
.method public synthetic constructor <init>(Lq4/K;I)V
    .locals 0

    iput p2, p0, Lq4/J;->d:I

    iput-object p1, p0, Lq4/J;->e:Lq4/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq4/J;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq4/J;->e:Lq4/K;

    iget-object v1, v0, Lq4/K;->j:Ljava/lang/Object;

    invoke-interface {v1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo4/e;

    invoke-static {v0, v1}, Lq4/I;->d(Lo4/e;[Lo4/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq4/J;->e:Lq4/K;

    iget-object v0, v0, Lq4/K;->b:Lq4/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq4/t;->typeParametersSerializers()[Lm4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lq4/I;->c(Ljava/util/List;)[Lo4/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq4/J;->e:Lq4/K;

    iget-object v0, v0, Lq4/K;->b:Lq4/t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq4/t;->childSerializers()[Lm4/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lq4/I;->b:[Lm4/a;

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
