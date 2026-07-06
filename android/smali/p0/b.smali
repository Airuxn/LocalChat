.class public final Lp0/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp0/d;

.field public f:I


# direct methods
.method public constructor <init>(Lp0/d;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/b;->e:Lp0/d;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp0/b;->d:Ljava/lang/Object;

    iget p1, p0, Lp0/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/b;->f:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp0/b;->e:Lp0/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp0/d;->a(JJLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
