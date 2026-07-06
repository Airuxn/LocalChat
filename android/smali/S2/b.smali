.class public final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;
.implements LH2/e;
.implements Li1/m;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()[F
    .locals 1

    sget-object v0, Lq/t;->s:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lq/t;->s:[F

    return-object v0
.end method

.method public static final d(Lz4/t;)Z
    .locals 2

    sget-object v0, LA4/f;->c:Lz4/t;

    invoke-virtual {p0}, Lz4/t;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, La4/o;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public b(IIII)V
    .locals 0

    return-void
.end method

.method public e(LH2/u;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS2/b;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV2/e;

    const-class v1, Lc3/a;

    invoke-virtual {p1, v1}, LH2/u;->b(Ljava/lang/Class;)LN2/a;

    move-result-object p1

    const-class v1, Lb3/a;

    invoke-direct {v0, v1, p1}, LV2/e;-><init>(Ljava/lang/Class;LN2/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, LY2/a;

    const-class v1, LY2/b;

    invoke-virtual {p1, v1}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/b;

    const-class v2, LS2/d;

    invoke-virtual {p1, v2}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/d;

    invoke-direct {v0, v1, p1}, LY2/a;-><init>(LY2/b;LS2/d;)V

    return-object v0

    :pswitch_1
    new-instance v0, LS2/i;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, LS2/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, LS2/b;

    const-class v1, LS2/a;

    invoke-virtual {p1, v1}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/a;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, LS2/b;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
