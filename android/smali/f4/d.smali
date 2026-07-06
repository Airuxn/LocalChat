.class public final Lf4/d;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf4/e;

.field public f:I


# direct methods
.method public constructor <init>(Lf4/e;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lf4/d;->e:Lf4/e;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf4/d;->d:Ljava/lang/Object;

    iget p1, p0, Lf4/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/d;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lf4/d;->e:Lf4/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf4/e;->C(Lf4/m;IJLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf4/l;

    invoke-direct {v0, p1}, Lf4/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
