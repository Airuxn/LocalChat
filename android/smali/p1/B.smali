.class public final Lp1/B;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:LS3/u;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp1/M;

.field public l:I


# direct methods
.method public constructor <init>(Lp1/M;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/B;->k:Lp1/M;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/B;->j:Ljava/lang/Object;

    iget p1, p0, Lp1/B;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/B;->l:I

    iget-object p1, p0, Lp1/B;->k:Lp1/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
