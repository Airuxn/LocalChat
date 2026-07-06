.class public final Lp1/s;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lp1/M;

.field public f:Ld4/n;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp1/M;

.field public i:I


# direct methods
.method public constructor <init>(Lp1/M;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/s;->h:Lp1/M;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/s;->g:Ljava/lang/Object;

    iget p1, p0, Lp1/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/s;->i:I

    iget-object p1, p0, Lp1/s;->h:Lp1/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp1/M;->c(Lp1/M;Lp1/O;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
