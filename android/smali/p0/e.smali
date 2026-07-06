.class public final Lp0/e;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lp0/g;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp0/g;

.field public i:I


# direct methods
.method public constructor <init>(Lp0/g;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/e;->h:Lp0/g;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp0/e;->g:Ljava/lang/Object;

    iget p1, p0, Lp0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/e;->i:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp0/e;->h:Lp0/g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp0/g;->Y(JJLH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
