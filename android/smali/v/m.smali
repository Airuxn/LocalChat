.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# static fields
.field public static final b:Lv/m;

.field public static final c:Lv/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/m;-><init>(I)V

    sput-object v0, Lv/m;->b:Lv/m;

    new-instance v0, Lv/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/m;-><init>(I)V

    sput-object v0, Lv/m;->c:Lv/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 2

    iget p2, p0, Lv/m;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LR0/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LR0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lv/l;->h:Lv/l;

    sget-object p4, LE3/x;->d:LE3/x;

    invoke-interface {p1, p2, v0, p4, p3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result p3

    sget-object p4, Lv/l;->f:Lv/l;

    sget-object v0, LE3/x;->d:LE3/x;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
