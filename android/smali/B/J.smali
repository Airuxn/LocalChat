.class public final LB/J;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:LL0/q;

.field public final synthetic f:Z

.field public final synthetic g:LL0/w;

.field public final synthetic h:LF/Q;

.field public final synthetic i:LB/k0;


# direct methods
.method public constructor <init>(LL0/q;ZLL0/w;LF/Q;LB/k0;)V
    .locals 0

    iput-object p1, p0, LB/J;->e:LL0/q;

    iput-boolean p2, p0, LB/J;->f:Z

    iput-object p3, p0, LB/J;->g:LL0/w;

    iput-object p4, p0, LB/J;->h:LF/Q;

    iput-object p5, p0, LB/J;->i:LB/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, LB/J;->e:LL0/q;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LL0/q;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, LL0/q;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, LB/J;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, LB/J;->g:LL0/w;

    sget v2, LF0/H;->c:I

    const/16 v2, 0x20

    iget-wide v3, v0, LL0/w;->b:J

    shr-long v5, v3, v2

    long-to-int v2, v5

    if-ne p1, v2, :cond_3

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LB/J;->h:LF/Q;

    sget-object v4, LB/a0;->d:LB/a0;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LL0/w;->a:LF0/f;

    iget-object v5, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LF/Q;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, LF/Q;->p(Z)V

    invoke-virtual {v3, v4}, LF/Q;->n(LB/a0;)V

    :goto_3
    iget-object p3, p0, LB/J;->i:LB/k0;

    new-instance v1, LL0/w;

    invoke-static {p1, p2}, LA2/a5;->a(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    iget-object p1, p3, LB/k0;->t:LB/C;

    invoke-virtual {p1, v1}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, LF/Q;->p(Z)V

    invoke-virtual {v3, v4}, LF/Q;->n(LB/a0;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
