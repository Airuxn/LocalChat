.class public abstract Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/i;

    sget-object v1, LE3/w;->d:LE3/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(Ljava/util/List;LE2/h;)V

    sput-object v0, Lq0/x;->a:Lq0/i;

    return-void
.end method

.method public static final a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;I)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
