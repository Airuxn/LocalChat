.class public final Lj3/e;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/e;->f:Lj3/c;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    iget p1, p0, Lj3/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/e;->e:I

    iget-object p1, p0, Lj3/e;->f:Lj3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj3/c;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
