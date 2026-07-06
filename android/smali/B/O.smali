.class public final LB/O;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/Q;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/O;->e:I

    .line 1
    iput-object p1, p0, LB/O;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LB/O;->f:Z

    iput p3, p0, LB/O;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLR3/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/O;->e:I

    .line 2
    iput-boolean p1, p0, LB/O;->f:Z

    iput-object p2, p0, LB/O;->h:Ljava/lang/Object;

    iput p3, p0, LB/O;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/O;->e:I

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LB/O;->g:I

    or-int/lit8 p2, p2, 0x1

    iget-boolean v0, p0, LB/O;->f:Z

    iget-object v1, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v1, LR3/a;

    invoke-static {v0, v1, p1, p2}, LA2/m7;->a(ZLR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget p2, p0, LB/O;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LB/O;->h:Ljava/lang/Object;

    check-cast v0, LF/Q;

    iget-boolean v1, p0, LB/O;->f:Z

    invoke-static {v0, v1, p1, p2}, LB/h0;->f(LF/Q;ZLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
