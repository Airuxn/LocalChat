.class public final LG1/P;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LB/r;

.field public e:[I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LB/r;

.field public h:I


# direct methods
.method public constructor <init>(LB/r;LH3/d;)V
    .locals 0

    iput-object p1, p0, LG1/P;->g:LB/r;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG1/P;->f:Ljava/lang/Object;

    iget p1, p0, LG1/P;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG1/P;->h:I

    iget-object p1, p0, LG1/P;->g:LB/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LB/r;->b([ILH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
