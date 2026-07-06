.class public final Lx0/B;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lx0/E;

.field public e:Ln/r;

.field public f:Lf4/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx0/E;

.field public i:I


# direct methods
.method public constructor <init>(Lx0/E;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/B;->h:Lx0/E;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/B;->g:Ljava/lang/Object;

    iget p1, p0, Lx0/B;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/B;->i:I

    iget-object p1, p0, Lx0/B;->h:Lx0/E;

    invoke-virtual {p1, p0}, Lx0/E;->g(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
