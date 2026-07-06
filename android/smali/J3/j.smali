.class public abstract LJ3/j;
.super LJ3/c;
.source "SourceFile"

# interfaces
.implements LS3/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILH3/d;)V
    .locals 0

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    iput p1, p0, LJ3/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LJ3/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LJ3/a;->getCompletion()LH3/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LS3/v;->a:LS3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS3/w;->a(LS3/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LJ3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
