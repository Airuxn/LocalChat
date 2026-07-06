.class public final Lp1/j;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LS3/u;

.field public h:Lp1/M;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp1/k;

.field public k:I


# direct methods
.method public constructor <init>(Lp1/k;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/j;->j:Lp1/k;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/j;->i:Ljava/lang/Object;

    iget p1, p0, Lp1/j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/j;->k:I

    iget-object p1, p0, Lp1/j;->j:Lp1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp1/k;->a(Lp1/g;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
