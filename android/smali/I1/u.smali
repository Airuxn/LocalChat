.class public final LI1/u;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LI1/w;

.field public i:I


# direct methods
.method public constructor <init>(LI1/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LI1/u;->h:LI1/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI1/u;->g:Ljava/lang/Object;

    iget p1, p0, LI1/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI1/u;->i:I

    iget-object p1, p0, LI1/u;->h:LI1/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LI1/w;->g(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
