.class public final Ld0/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:Ld0/h;

.field public static final g:Ld0/h;

.field public static final h:Ld0/h;

.field public static final i:Ld0/h;

.field public static final j:Ld0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->f:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->g:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->h:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->i:Ld0/h;

    new-instance v0, Ld0/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld0/h;-><init>(II)V

    sput-object v0, Ld0/h;->j:Ld0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld0/h;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/s;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ld0/d;->B(Ld0/s;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld0/s;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ld0/d;->B(Ld0/s;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld0/b;

    iget p1, p1, Ld0/b;->a:I

    sget-object p1, Ld0/o;->b:Ld0/o;

    return-object p1

    :pswitch_2
    check-cast p1, Ld0/b;

    iget p1, p1, Ld0/b;->a:I

    sget-object p1, Ld0/o;->b:Ld0/o;

    return-object p1

    :pswitch_3
    check-cast p1, Ld0/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/j;->d(Z)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
