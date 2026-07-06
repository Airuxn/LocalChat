.class public final LJ/E;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LJ/E;

.field public static final g:LJ/E;

.field public static final h:LJ/E;

.field public static final i:LJ/E;

.field public static final j:LJ/E;

.field public static final k:LJ/E;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->f:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->g:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->h:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->i:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->j:LJ/E;

    new-instance v0, LJ/E;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ/E;-><init>(II)V

    sput-object v0, LJ/E;->k:LJ/E;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/E;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LD3/w;->a:LD3/w;

    iget v2, p0, LJ/E;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LD0/j;

    sget-object v0, LD0/s;->a:[LY3/e;

    sget-object v0, LD0/q;->l:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, LD0/j;

    return-object v1

    :pswitch_1
    check-cast p1, LD0/j;

    return-object v1

    :pswitch_2
    check-cast p1, LD0/j;

    invoke-static {p1, v0}, LD0/s;->d(LD0/j;I)V

    return-object v1

    :pswitch_3
    check-cast p1, LD0/j;

    invoke-static {p1, v0}, LD0/s;->d(LD0/j;I)V

    return-object v1

    :pswitch_4
    check-cast p1, LD0/j;

    invoke-static {p1, v0}, LD0/s;->d(LD0/j;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
