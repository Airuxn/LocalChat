.class public final Lg4/u;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LF/G;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:LF/G;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/G;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/u;->g:LF/G;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/u;->e:Ljava/lang/Object;

    iget p1, p0, Lg4/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/u;->f:I

    iget-object p1, p0, Lg4/u;->g:LF/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF/G;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
