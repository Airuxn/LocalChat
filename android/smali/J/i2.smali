.class public final LJ/i2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:LF0/I;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LU/b;LU/b;LU/b;LF0/I;JJ)V
    .locals 0

    iput-object p1, p0, LJ/i2;->e:LU/b;

    iput-object p2, p0, LJ/i2;->f:LU/b;

    iput-object p3, p0, LJ/i2;->g:LU/b;

    iput-object p4, p0, LJ/i2;->h:LF0/I;

    iput-wide p5, p0, LJ/i2;->i:J

    iput-wide p7, p0, LJ/i2;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x3052538c

    invoke-virtual {v8, p1}, LM/p;->Q(I)V

    iget-object v0, p0, LJ/i2;->f:LU/b;

    iget-wide v6, p0, LJ/i2;->j:J

    const/4 v9, 0x0

    iget-object v1, p0, LJ/i2;->e:LU/b;

    iget-object v2, p0, LJ/i2;->g:LU/b;

    iget-object v3, p0, LJ/i2;->h:LF0/I;

    iget-wide v4, p0, LJ/i2;->i:J

    invoke-static/range {v0 .. v9}, LJ/m2;->c(LU/b;LU/b;LU/b;LF0/I;JJLM/p;I)V

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LM/p;->p(Z)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
