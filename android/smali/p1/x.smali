.class public final Lp1/x;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lp1/M;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp1/M;

.field public h:I


# direct methods
.method public constructor <init>(Lp1/M;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/x;->g:Lp1/M;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/x;->f:Ljava/lang/Object;

    iget p1, p0, Lp1/x;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/x;->h:I

    iget-object p1, p0, Lp1/x;->g:Lp1/M;

    invoke-virtual {p1, p0}, Lp1/M;->g(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
