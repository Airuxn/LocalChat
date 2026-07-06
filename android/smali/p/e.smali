.class public final Lp/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final e:Lp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lp/e;->e:Lp/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR0/j;

    iget-wide v0, p1, LR0/j;->a:J

    check-cast p2, LR0/j;

    iget-wide p1, p2, LR0/j;->a:J

    sget-object p1, Lq/K0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1, p1}, LA2/J6;->a(II)J

    move-result-wide v0

    new-instance p2, LR0/j;

    invoke-direct {p2, v0, v1}, LR0/j;-><init>(J)V

    invoke-static {p1, p2}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p1

    return-object p1
.end method
