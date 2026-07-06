.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ll2/j;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LA2/d8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ll2/j;->f:Ljava/lang/Object;

    .line 5
    iput p2, p0, Ll2/j;->e:I

    return-void
.end method

.method public constructor <init>(Ll2/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/j;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->f:Ljava/lang/Object;

    iput p2, p0, Ll2/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ll2/j;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll2/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ll2/j;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/g;

    invoke-virtual {v2}, Lu1/g;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/g;

    invoke-virtual {v2}, Lu1/g;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll2/j;->f:Ljava/lang/Object;

    check-cast v0, Ll2/k;

    iget v1, p0, Ll2/j;->e:I

    invoke-virtual {v0, v1}, Ll2/k;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
