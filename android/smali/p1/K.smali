.class public final Lp1/K;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LS3/s;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp1/M;

.field public g:I


# direct methods
.method public constructor <init>(Lp1/M;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lp1/K;->f:Lp1/M;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp1/K;->e:Ljava/lang/Object;

    iget p1, p0, Lp1/K;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/K;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp1/K;->f:Lp1/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lp1/M;->i(Ljava/lang/Object;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
