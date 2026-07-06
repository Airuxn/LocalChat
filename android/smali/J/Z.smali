.class public final LJ/Z;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final f:LJ/Z;

.field public static final g:LJ/Z;

.field public static final h:LJ/Z;

.field public static final i:LJ/Z;

.field public static final j:LJ/Z;

.field public static final k:LJ/Z;

.field public static final l:LJ/Z;

.field public static final m:LJ/Z;

.field public static final n:LJ/Z;

.field public static final o:LJ/Z;

.field public static final p:LJ/Z;

.field public static final q:LJ/Z;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->f:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->g:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->h:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->i:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->j:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->k:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->l:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->m:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->n:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->o:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->p:LJ/Z;

    new-instance v0, LJ/Z;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LJ/Z;-><init>(II)V

    sput-object v0, LJ/Z;->q:LJ/Z;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/Z;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJ/Z;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    new-instance v0, LJ/G2;

    invoke-direct {v0}, LJ/G2;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, LL/B;->a:LF0/I;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LR0/e;

    invoke-direct {v1, v0}, LR0/e;-><init>(F)V

    return-object v1

    :pswitch_4
    new-instance v0, LJ/A1;

    invoke-direct {v0}, LJ/A1;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    new-instance v0, LJ/p1;

    invoke-direct {v0}, LJ/p1;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, LR0/e;

    invoke-direct {v1, v0}, LR0/e;-><init>(F)V

    return-object v1

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    sget-wide v0, Lf0/w;->b:J

    new-instance v2, Lf0/w;

    invoke-direct {v2, v0, v1}, Lf0/w;-><init>(J)V

    return-object v2

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, -0x1

    invoke-static/range {v1 .. v13}, LJ/a0;->e(JJJJJJI)LJ/Y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
