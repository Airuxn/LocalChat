.class public final LI1/j;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lg4/i;

.field public final synthetic g:LE1/u;


# direct methods
.method public constructor <init>(LE1/u;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI1/j;->g:LE1/u;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI1/j;->d:Ljava/lang/Object;

    iget p1, p0, LI1/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI1/j;->e:I

    iget-object p1, p0, LI1/j;->g:LE1/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE1/u;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
