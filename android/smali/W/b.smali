.class public final LW/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/c;


# direct methods
.method public synthetic constructor <init>(LR3/c;LR3/c;I)V
    .locals 0

    iput p3, p0, LW/b;->e:I

    iput-object p1, p0, LW/b;->f:LR3/c;

    iput-object p2, p0, LW/b;->g:LR3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW/b;->f:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW/b;->g:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LW/b;->f:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW/b;->g:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LW/o;

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LW/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LW/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LW/b;->f:LR3/c;

    iget-object v2, p0, LW/b;->g:LR3/c;

    new-instance v3, LW/e;

    invoke-direct {v3, v1, p1, v0, v2}, LW/e;-><init>(ILW/o;LR3/c;LR3/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
