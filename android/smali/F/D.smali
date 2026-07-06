.class public final LF/D;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LF/D;

.field public static final g:LF/D;

.field public static final h:LF/D;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF/D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF/D;-><init>(II)V

    sput-object v0, LF/D;->f:LF/D;

    new-instance v0, LF/D;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF/D;-><init>(II)V

    sput-object v0, LF/D;->g:LF/D;

    new-instance v0, LF/D;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF/D;-><init>(II)V

    sput-object v0, LF/D;->h:LF/D;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF/D;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/D;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/w;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lq/o;

    iget v0, p1, Lq/o;->a:F

    iget p1, p1, Lq/o;->b:F

    invoke-static {v0, p1}, LA2/S7;->a(FF)J

    move-result-wide v0

    new-instance p1, Le0/c;

    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    invoke-static {v0, v1}, LA2/S7;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/o;

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lq/o;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LF/I;->a:Lq/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
