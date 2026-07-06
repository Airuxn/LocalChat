.class public final Ll0/v;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/w;


# direct methods
.method public synthetic constructor <init>(Ll0/w;I)V
    .locals 0

    iput p2, p0, Ll0/v;->e:I

    iput-object p1, p0, Ll0/v;->f:Ll0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll0/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/d;

    iget-object v0, p0, Ll0/v;->f:Ll0/w;

    iget-object v1, v0, Ll0/w;->b:Ll0/b;

    iget v2, v0, Ll0/w;->k:F

    iget v0, v0, Ll0/w;->l:F

    invoke-interface {p1}, Lh0/d;->V()LA1/d;

    move-result-object v3

    invoke-virtual {v3}, LA1/d;->r()J

    move-result-wide v4

    invoke-virtual {v3}, LA1/d;->j()Lf0/t;

    move-result-object v6

    invoke-interface {v6}, Lf0/t;->d()V

    :try_start_0
    iget-object v6, v3, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Le2/h;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Le2/h;->C(FFJ)V

    invoke-virtual {v1, p1}, Ll0/b;->a(Lh0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lp/c;->p(LA1/d;J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lp/c;->p(LA1/d;J)V

    throw p1

    :pswitch_0
    check-cast p1, Ll0/u;

    const/4 p1, 0x1

    iget-object v0, p0, Ll0/v;->f:Ll0/w;

    iput-boolean p1, v0, Ll0/w;->d:Z

    iget-object p1, v0, Ll0/w;->f:LS3/k;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
