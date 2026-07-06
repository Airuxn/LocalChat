.class public final Lg4/k;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lg4/i;

.field public e:Lf4/u;

.field public f:Lf4/b;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/k;->h:Ljava/lang/Object;

    iget p1, p0, Lg4/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/k;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lg4/L;->i(Lg4/i;Lf4/u;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
