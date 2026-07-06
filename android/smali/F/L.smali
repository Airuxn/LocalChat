.class public final LF/L;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LF/L;->e:I

    iput-object p2, p0, LF/L;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF/L;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget-object v0, p0, LF/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    invoke-static {p1, v4, v2, v2}, Lu0/M;->g(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-object v0, p0, LF/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    invoke-static {p1, v4, v2, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    iget-object v0, p0, LF/L;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    invoke-static {p1, v4, v2, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/M;

    iget-object v0, p0, LF/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    invoke-static {p1, v4, v2, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/M;

    iget-object v0, p0, LF/L;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    invoke-static {p1, v4, v2, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
