.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# static fields
.field public static final b:LL2/b;

.field public static final c:LL2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/b;-><init>(I)V

    sput-object v0, LL2/b;->b:LL2/b;

    new-instance v0, LL2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL2/b;-><init>(I)V

    sput-object v0, LL2/b;->c:LL2/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LJ2/g;

    sget-object v0, LL2/d;->e:LL2/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, LJ2/g;->b(Z)LJ2/g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LJ2/g;

    sget-object v0, LL2/d;->e:LL2/c;

    invoke-interface {p2, p1}, LJ2/g;->a(Ljava/lang/String;)LJ2/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
