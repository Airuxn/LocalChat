.class public final Lr1/g;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lr1/i;

.field public e:Lr1/c;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr1/i;

.field public i:I


# direct methods
.method public constructor <init>(Lr1/i;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr1/g;->h:Lr1/i;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/g;->g:Ljava/lang/Object;

    iget p1, p0, Lr1/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/g;->i:I

    iget-object p1, p0, Lr1/g;->h:Lr1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/i;->a(Lp1/Y;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
