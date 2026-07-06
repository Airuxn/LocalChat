.class public final Lj3/i;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le2/h;

.field public f:I


# direct methods
.method public constructor <init>(Le2/h;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lj3/i;->e:Le2/h;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/i;->d:Ljava/lang/Object;

    iget p1, p0, Lj3/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/i;->f:I

    iget-object p1, p0, Lj3/i;->e:Le2/h;

    invoke-virtual {p1, p0}, Le2/h;->u(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
