.class public final LW/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW/t;->e:I

    iput-object p3, p0, LW/t;->g:Ljava/lang/Object;

    iput p1, p0, LW/t;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW/t;->e:I

    .line 2
    iput p1, p0, LW/t;->f:I

    iput-object p2, p0, LW/t;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LW/t;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/B;

    iget-object v0, p0, LW/t;->g:Ljava/lang/Object;

    check-cast v0, Lw/u;

    iget-object v0, v0, Lw/u;->a:LA2/h;

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/j;->f()LR3/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, LW/v;->d(LW/j;)LW/j;

    move-result-object v2

    invoke-static {v0, v2, v1}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget v1, p0, LW/t;->f:I

    add-int v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lx/E;->a:J

    iget-object v1, p1, Lx/B;->b:Lx/D;

    iget-object v3, v1, Lx/D;->c:LA1/d;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p1, Lx/B;->a:Ljava/util/ArrayList;

    new-instance v2, Lx/M;

    iget-object v7, v1, Lx/D;->b:Lx/N;

    invoke-direct/range {v2 .. v7}, Lx/M;-><init>(LA1/d;IJLx/N;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ld0/s;

    iget v0, p0, LW/t;->f:I

    invoke-static {p1, v0}, Ld0/d;->B(Ld0/s;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LW/t;->g:Ljava/lang/Object;

    check-cast v0, LS3/u;

    iput-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget v0, p0, LW/t;->f:I

    iget-object v1, p0, LW/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
