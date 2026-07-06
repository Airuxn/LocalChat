.class public final Lr1/h;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lr1/i;

.field public e:Ljava/lang/Object;

.field public f:Lz4/t;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr1/i;

.field public j:I


# direct methods
.method public constructor <init>(Lr1/i;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr1/h;->i:Lr1/i;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/h;->h:Ljava/lang/Object;

    iget p1, p0, Lr1/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/h;->j:I

    iget-object p1, p0, Lr1/h;->i:Lr1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/i;->b(Lp1/L;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
