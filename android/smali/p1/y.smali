.class public final Lp1/y;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lp1/M;

.field public e:Lp1/X;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp1/M;

.field public i:I


# direct methods
.method public constructor <init>(Lp1/M;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/y;->h:Lp1/M;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/y;->g:Ljava/lang/Object;

    iget p1, p0, Lp1/y;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/y;->i:I

    iget-object p1, p0, Lp1/y;->h:Lp1/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp1/M;->d(Lp1/M;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
