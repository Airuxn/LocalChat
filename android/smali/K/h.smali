.class public abstract LK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/A0;

.field public static final b:Lq/A0;

.field public static final c:Lq/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lq/v;-><init>(FFFF)V

    new-instance v1, Lq/A0;

    sget-object v2, Lq/A;->a:Lq/v;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lq/A0;-><init>(ILq/z;I)V

    sput-object v1, LK/h;->a:Lq/A0;

    new-instance v1, Lq/A0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lq/A0;-><init>(ILq/z;I)V

    sput-object v1, LK/h;->b:Lq/A0;

    new-instance v1, Lq/A0;

    invoke-direct {v1, v3, v0, v4}, Lq/A0;-><init>(ILq/z;I)V

    sput-object v1, LK/h;->c:Lq/A0;

    return-void
.end method

.method public static final a(Lq/c;FLu/i;Lu/i;LJ3/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Lu/l;

    sget-object v1, LK/h;->a:Lq/A0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lu/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lu/g;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lu/d;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lu/l;

    sget-object v1, LK/h;->b:Lq/A0;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lu/b;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lu/g;

    if-eqz p3, :cond_6

    sget-object v0, LK/h;->c:Lq/A0;

    goto :goto_1

    :cond_6
    instance-of p2, p2, Lu/d;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    sget-object p2, LD3/w;->a:LD3/w;

    if-eqz v0, :cond_8

    new-instance p3, LR0/e;

    invoke-direct {p3, p1}, LR0/e;-><init>(F)V

    invoke-static {p0, p3, v0, p4}, Lq/c;->c(Lq/c;Ljava/lang/Object;Lq/l;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    new-instance p3, LR0/e;

    invoke-direct {p3, p1}, LR0/e;-><init>(F)V

    invoke-virtual {p0, p4, p3}, Lq/c;->e(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object p2
.end method
