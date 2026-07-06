.class public final Lg4/J;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lg4/K;

.field public e:Lg4/i;

.field public f:Lg4/M;

.field public g:Ld4/b0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg4/K;

.field public j:I


# direct methods
.method public constructor <init>(Lg4/K;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/J;->i:Lg4/K;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/J;->h:Ljava/lang/Object;

    iget p1, p0, Lg4/J;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/J;->j:I

    iget-object p1, p0, Lg4/J;->i:Lg4/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
