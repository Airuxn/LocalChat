.class public final Landroidx/compose/foundation/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:Lr/U;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LD0/g;

.field public final synthetic i:LR3/a;


# direct methods
.method public constructor <init>(Lr/U;ZLjava/lang/String;LD0/g;LR3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Lr/U;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->h:LD0/g;

    iput-object p5, p0, Landroidx/compose/foundation/b;->i:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LM/l;->a:LM/T;

    if-ne p1, p3, :cond_0

    new-instance p1, Lu/j;

    invoke-direct {p1}, Lu/j;-><init>()V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lu/j;

    sget-object p1, LY/m;->a:LY/m;

    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Lr/U;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(LY/p;Lu/j;Lr/U;)LY/p;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/b;->i:LR3/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b;->h:LD0/g;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lr/Z;ZLjava/lang/String;LD0/g;LR3/a;)V

    invoke-interface {p1, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1
.end method
