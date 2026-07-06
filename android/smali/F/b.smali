.class public final LF/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/m;


# direct methods
.method public synthetic constructor <init>(LF/m;I)V
    .locals 0

    iput p2, p0, LF/b;->e:I

    iput-object p1, p0, LF/b;->f:LF/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/b;->f:LF/m;

    invoke-interface {v0}, LF/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LA2/S7;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/b;->f:LF/m;

    invoke-interface {v0}, LF/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LA2/S7;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
