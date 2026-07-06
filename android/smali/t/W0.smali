.class public final Lt/W0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lt/X0;

.field public e:LD3/c;

.field public f:LR3/a;

.field public g:F

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/X0;

.field public j:I


# direct methods
.method public constructor <init>(Lt/X0;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lt/W0;->i:Lt/X0;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/W0;->h:Ljava/lang/Object;

    iget p1, p0, Lt/W0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/W0;->j:I

    iget-object p1, p0, Lt/W0;->i:Lt/X0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/X0;->a(LB/k;Lr/o;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
