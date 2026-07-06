.class public final synthetic Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LD3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LR3/c;LR3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/x;->e:Ljava/util/List;

    iput-object p2, p0, Lp3/x;->f:LR3/c;

    iput-object p3, p0, Lp3/x;->g:LD3/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LR3/e;LR3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/x;->e:Ljava/util/List;

    iput-object p2, p0, Lp3/x;->g:LD3/c;

    iput-object p3, p0, Lp3/x;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp3/x;->d:I

    check-cast p1, Lw/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG1/B;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LG1/B;-><init>(I)V

    iget-object v1, p0, Lp3/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LB/W;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp3/q;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1}, Lp3/q;-><init>(ILjava/util/List;)V

    new-instance v4, LE1/C;

    iget-object v5, p0, Lp3/x;->g:LD3/c;

    check-cast v5, LR3/e;

    iget-object v6, p0, Lp3/x;->f:LR3/c;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v5, v6, v7}, LE1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LU/b;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lw/f;->b(ILR3/c;LR3/c;LU/b;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG1/B;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LG1/B;-><init>(I)V

    iget-object v1, p0, Lp3/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LB/W;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp3/q;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lp3/q;-><init>(ILjava/util/List;)V

    new-instance v4, LE1/C;

    iget-object v5, p0, Lp3/x;->f:LR3/c;

    iget-object v6, p0, Lp3/x;->g:LD3/c;

    check-cast v6, LR3/c;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v5, v6, v7}, LE1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LU/b;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lw/f;->b(ILR3/c;LR3/c;LU/b;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
