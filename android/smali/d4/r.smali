.class public abstract Ld4/r;
.super LH3/a;
.source "SourceFile"

# interfaces
.implements LH3/f;


# static fields
.field public static final e:Ld4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/q;

    sget-object v1, LH3/e;->d:LH3/e;

    new-instance v2, LG1/B;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LG1/B;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ld4/q;-><init>(LH3/h;LR3/c;)V

    sput-object v0, Ld4/r;->e:Ld4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LH3/e;->d:LH3/e;

    invoke-direct {p0, v0}, LH3/a;-><init>(LH3/h;)V

    return-void
.end method


# virtual methods
.method public final O(LH3/h;)LH3/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld4/q;

    if-eqz v0, :cond_1

    check-cast p1, Ld4/q;

    iget-object v0, p0, LH3/a;->d:LH3/h;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, Ld4/q;->e:LH3/h;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, Ld4/q;->d:LR3/c;

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/g;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, LH3/e;->d:LH3/e;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld4/q;

    sget-object v1, LH3/j;->d:LH3/j;

    if-eqz v0, :cond_2

    check-cast p1, Ld4/q;

    iget-object v0, p0, LH3/a;->d:LH3/h;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Ld4/q;->e:LH3/h;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Ld4/q;->d:LR3/c;

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH3/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LH3/e;->d:LH3/e;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public abstract h0(LH3/i;Ljava/lang/Runnable;)V
.end method

.method public i0(LH3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li4/b;->i(Ld4/r;LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0(LH3/i;)Z
    .locals 0

    instance-of p1, p0, Ld4/v0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k0(I)Ld4/r;
    .locals 1

    invoke-static {p1}, Li4/b;->a(I)V

    new-instance v0, Li4/h;

    invoke-direct {v0, p0, p1}, Li4/h;-><init>(Ld4/r;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
