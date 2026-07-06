.class public final Lx0/s;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx0/t;

.field public f:I


# direct methods
.method public constructor <init>(Lx0/t;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/s;->e:Lx0/t;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/s;->d:Ljava/lang/Object;

    iget p1, p0, Lx0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/s;->f:I

    iget-object p1, p0, Lx0/s;->e:Lx0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx0/t;->F(LD/f;LJ3/c;)V

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
