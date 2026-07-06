.class public final Lx0/z0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/z0;->d:Ljava/lang/Object;

    iget p1, p0, Lx0/z0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/z0;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx0/A0;->b(Lw0/g0;LD/f;LJ3/c;)V

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
