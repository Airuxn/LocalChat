.class public final LJ/S1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public synthetic d:J

.field public final synthetic e:LJ/X1;


# direct methods
.method public constructor <init>(LJ/X1;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/S1;->e:LJ/X1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt/Y;

    check-cast p2, Le0/c;

    iget-wide p1, p2, Le0/c;->a:J

    check-cast p3, LH3/d;

    new-instance v0, LJ/S1;

    iget-object v1, p0, LJ/S1;->e:LJ/X1;

    invoke-direct {v0, v1, p3}, LJ/S1;-><init>(LJ/X1;LH3/d;)V

    iput-wide p1, v0, LJ/S1;->d:J

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, LJ/S1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, LJ/S1;->d:J

    iget-object p1, p0, LJ/S1;->e:LJ/X1;

    iget-boolean v2, p1, LJ/X1;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, LJ/X1;->f:LM/d0;

    invoke-virtual {v2}, LM/d0;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, LJ/X1;->l:LM/c0;

    invoke-virtual {v0}, LM/c0;->g()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, LJ/X1;->m:LM/c0;

    invoke-virtual {p1, v2}, LM/c0;->h(F)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
