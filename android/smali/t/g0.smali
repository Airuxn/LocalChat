.class public final Lt/g0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LG1/G;

.field public g:I


# direct methods
.method public constructor <init>(LG1/G;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lt/g0;->f:LG1/G;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/g0;->e:Ljava/lang/Object;

    iget p1, p0, Lt/g0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/g0;->g:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lt/g0;->f:LG1/G;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LG1/G;->Y(JJLH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
