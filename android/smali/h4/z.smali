.class public final Lh4/z;
.super LJ3/c;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final d:Lg4/i;

.field public final e:LH3/i;

.field public final f:I

.field public g:LH3/i;

.field public h:LH3/d;


# direct methods
.method public constructor <init>(Lg4/i;LH3/i;)V
    .locals 2

    sget-object v0, Lh4/x;->d:Lh4/x;

    sget-object v1, LH3/j;->d:LH3/j;

    invoke-direct {p0, v0, v1}, LJ3/c;-><init>(LH3/d;LH3/i;)V

    iput-object p1, p0, Lh4/z;->d:Lg4/i;

    iput-object p2, p0, Lh4/z;->e:LH3/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LH3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-interface {p2, p1, v0}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lh4/z;->f:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lh4/z;->j(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lh4/u;

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lh4/u;-><init>(LH3/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lh4/z;->g:LH3/i;

    throw p1
.end method

.method public final getCallerFrame()LJ3/d;
    .locals 2

    iget-object v0, p0, Lh4/z;->h:LH3/d;

    instance-of v1, v0, LJ3/d;

    if-eqz v1, :cond_0

    check-cast v0, LJ3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LH3/i;
    .locals 1

    iget-object v0, p0, Lh4/z;->g:LH3/i;

    if-nez v0, :cond_0

    sget-object v0, LH3/j;->d:LH3/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh4/u;

    invoke-virtual {p0}, Lh4/z;->getContext()LH3/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh4/u;-><init>(LH3/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lh4/z;->g:LH3/i;

    :cond_0
    iget-object v0, p0, Lh4/z;->h:LH3/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final j(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Ld4/x;->g(LH3/i;)V

    iget-object v1, p0, Lh4/z;->g:LH3/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lh4/u;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lh4/C;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lh4/C;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lh4/z;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lh4/z;->g:LH3/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4/z;->e:LH3/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lh4/u;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh4/u;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La4/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lh4/z;->h:LH3/d;

    sget-object p1, Lh4/B;->a:Lh4/A;

    iget-object v0, p0, Lh4/z;->d:Lg4/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lh4/z;->h:LH3/d;

    :cond_3
    return-object p1
.end method
