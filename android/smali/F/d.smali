.class public final LF/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lx0/O0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LY/p;

.field public final synthetic i:LF/m;


# direct methods
.method public constructor <init>(Lx0/O0;JZLY/p;LF/m;)V
    .locals 0

    iput-object p1, p0, LF/d;->e:Lx0/O0;

    iput-wide p2, p0, LF/d;->f:J

    iput-boolean p4, p0, LF/d;->g:Z

    iput-object p5, p0, LF/d;->h:LY/p;

    iput-object p6, p0, LF/d;->i:LF/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lx0/i0;->q:LM/T0;

    iget-object v0, p0, LF/d;->e:Lx0/O0;

    invoke-virtual {p2, v0}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p2

    new-instance v0, LF/c;

    iget-object v4, p0, LF/d;->h:LY/p;

    iget-object v5, p0, LF/d;->i:LF/m;

    iget-wide v1, p0, LF/d;->f:J

    iget-boolean v3, p0, LF/d;->g:Z

    invoke-direct/range {v0 .. v5}, LF/c;-><init>(JZLY/p;LF/m;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
