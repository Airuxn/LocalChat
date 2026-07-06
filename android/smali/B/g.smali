.class public final LB/g;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# static fields
.field public static final e:LB/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LB/g;->e:LB/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, LF/a0;->a:LM/x;

    invoke-virtual {p2, p3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/Z;

    iget-wide v0, p3, LF/Z;->a:J

    sget-object p3, LY/m;->a:LY/m;

    invoke-virtual {p2, v0, v1}, LM/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LM/l;->a:LM/T;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LB/f;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LB/f;-><init>(JI)V

    invoke-virtual {p2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LR3/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LY/p;LR3/c;)LY/p;

    move-result-object p3

    invoke-interface {p1, p3}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1
.end method
