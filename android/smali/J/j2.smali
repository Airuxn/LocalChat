.class public final LJ/j2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LU/b;LU/b;LU/b;JJ)V
    .locals 0

    iput-object p1, p0, LJ/j2;->e:LU/b;

    iput-object p2, p0, LJ/j2;->f:LU/b;

    iput-object p3, p0, LJ/j2;->g:LU/b;

    iput-wide p4, p0, LJ/j2;->h:J

    iput-wide p6, p0, LJ/j2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget p2, LL/t;->e:I

    invoke-static {p2, p1}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {v0, p1}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v5

    sget-object v0, LJ/z2;->a:LM/x;

    invoke-virtual {v0, p2}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p2

    new-instance v1, LJ/i2;

    iget-object v3, p0, LJ/j2;->f:LU/b;

    iget-wide v6, p0, LJ/j2;->h:J

    iget-wide v8, p0, LJ/j2;->i:J

    iget-object v2, p0, LJ/j2;->e:LU/b;

    iget-object v4, p0, LJ/j2;->g:LU/b;

    invoke-direct/range {v1 .. v9}, LJ/i2;-><init>(LU/b;LU/b;LU/b;LF0/I;JJ)V

    const v0, 0x31d2b1ea

    invoke-static {v0, v1, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
