.class public final Lr1/j;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lz4/p;

.field public e:Lz4/p;

.field public f:Lz4/v;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr1/k;

.field public i:I


# direct methods
.method public constructor <init>(Lr1/k;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr1/j;->h:Lr1/k;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/j;->g:Ljava/lang/Object;

    iget p1, p0, Lr1/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/j;->i:I

    iget-object p1, p0, Lr1/j;->h:Lr1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/k;->b(Ljava/lang/Object;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
