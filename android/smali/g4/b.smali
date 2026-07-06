.class public final Lg4/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lf4/s;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg4/c;

.field public g:I


# direct methods
.method public constructor <init>(Lg4/c;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lg4/b;->f:Lg4/c;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/b;->e:Ljava/lang/Object;

    iget p1, p0, Lg4/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/b;->g:I

    iget-object p1, p0, Lg4/b;->f:Lg4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg4/c;->e(Lf4/s;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
