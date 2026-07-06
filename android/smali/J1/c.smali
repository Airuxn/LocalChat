.class public final LJ1/c;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LJ1/d;

.field public e:LP1/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LJ1/d;

.field public h:I


# direct methods
.method public constructor <init>(LJ1/d;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LJ1/c;->g:LJ1/d;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ1/c;->f:Ljava/lang/Object;

    iget p1, p0, LJ1/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ1/c;->h:I

    iget-object p1, p0, LJ1/c;->g:LJ1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ1/d;->e(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
