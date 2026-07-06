.class public final LJ/n0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILM/Z;LM/d0;LM/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/n0;->e:I

    .line 1
    iput-object p1, p0, LJ/n0;->g:Ljava/lang/Object;

    iput p2, p0, LJ/n0;->f:I

    iput-object p3, p0, LJ/n0;->h:Ljava/lang/Object;

    iput-object p4, p0, LJ/n0;->i:Ljava/lang/Object;

    iput-object p5, p0, LJ/n0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lu0/N;Lv/s;ILu0/H;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/n0;->e:I

    .line 2
    iput-object p1, p0, LJ/n0;->g:Ljava/lang/Object;

    iput-object p2, p0, LJ/n0;->h:Ljava/lang/Object;

    iput p3, p0, LJ/n0;->f:I

    iput-object p4, p0, LJ/n0;->i:Ljava/lang/Object;

    iput-object p5, p0, LJ/n0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/n0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget-object v0, p0, LJ/n0;->g:Ljava/lang/Object;

    check-cast v0, [Lu0/N;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu0/N;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lv/K;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lv/K;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, LJ/n0;->i:Ljava/lang/Object;

    check-cast v8, Lu0/H;

    invoke-interface {v8}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v8

    iget-object v10, p0, LJ/n0;->h:Ljava/lang/Object;

    check-cast v10, Lv/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lv/K;->c:Lv/v;

    :cond_1
    iget v7, p0, LJ/n0;->f:I

    if-eqz v9, :cond_2

    iget v10, v5, Lu0/N;->d:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Lv/v;->a(ILR0/k;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lu0/N;->d:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Lv/s;->b:LY/f;

    invoke-virtual {v9, v2, v7, v8}, LY/f;->a(IILR0/k;)I

    move-result v7

    :goto_2
    iget-object v8, p0, LJ/n0;->j:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/p;

    iget-object v0, p0, LJ/n0;->h:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lu0/p;->F()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    iget-object v1, p0, LJ/n0;->i:Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {v1, p1}, LM/d0;->h(I)V

    iget-object p1, p0, LJ/n0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lf0/L;->y(Landroid/graphics/Rect;)Le0/d;

    move-result-object p1

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/p;

    if-nez v0, :cond_4

    sget-object v0, Le0/d;->e:Le0/d;

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lu0/p;->n(J)J

    move-result-wide v1

    invoke-interface {v0}, Lu0/p;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, LA2/J6;->b(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LA2/T7;->a(JJ)Le0/d;

    move-result-object v0

    :goto_3
    iget v1, p0, LJ/n0;->f:I

    invoke-static {v1, p1, v0}, LJ/w0;->c(ILe0/d;Le0/d;)I

    move-result p1

    iget-object v0, p0, LJ/n0;->j:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0, p1}, LM/d0;->h(I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
