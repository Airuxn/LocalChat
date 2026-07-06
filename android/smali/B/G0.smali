.class public final LB/G0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public d:I

.field public synthetic e:Lt/Y;

.field public synthetic f:J

.field public final synthetic g:Li4/d;

.field public final synthetic h:LM/Z;

.field public final synthetic i:Lu/j;


# direct methods
.method public constructor <init>(Li4/d;LM/Z;Lu/j;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/G0;->g:Li4/d;

    iput-object p2, p0, LB/G0;->h:LM/Z;

    iput-object p3, p0, LB/G0;->i:Lu/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt/Y;

    check-cast p2, Le0/c;

    iget-wide v0, p2, Le0/c;->a:J

    check-cast p3, LH3/d;

    new-instance p2, LB/G0;

    iget-object v2, p0, LB/G0;->g:Li4/d;

    iget-object v3, p0, LB/G0;->h:LM/Z;

    iget-object v4, p0, LB/G0;->i:Lu/j;

    invoke-direct {p2, v2, v3, v4, p3}, LB/G0;-><init>(Li4/d;LM/Z;Lu/j;LH3/d;)V

    iput-object p1, p2, LB/G0;->e:Lt/Y;

    iput-wide v0, p2, LB/G0;->f:J

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {p2, p1}, LB/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/G0;->d:I

    iget-object v2, p0, LB/G0;->g:Li4/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/G0;->e:Lt/Y;

    iget-wide v8, p0, LB/G0;->f:J

    new-instance v6, LB/E0;

    const/4 v11, 0x0

    iget-object v7, p0, LB/G0;->h:LM/Z;

    iget-object v10, p0, LB/G0;->i:Lu/j;

    invoke-direct/range {v6 .. v11}, LB/E0;-><init>(LM/Z;JLu/j;LH3/d;)V

    invoke-static {v2, v4, v4, v6, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    iput v5, p0, LB/G0;->d:I

    invoke-virtual {p1, p0}, Lt/Y;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LB/F0;

    iget-object v1, p0, LB/G0;->i:Lu/j;

    iget-object v5, p0, LB/G0;->h:LM/Z;

    invoke-direct {v0, v5, p1, v1, v4}, LB/F0;-><init>(LM/Z;ZLu/j;LH3/d;)V

    invoke-static {v2, v4, v4, v0, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
