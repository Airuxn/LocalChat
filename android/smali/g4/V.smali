.class public final Lg4/V;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lg4/W;

.field public e:Lg4/i;

.field public f:Lg4/X;

.field public g:Ld4/b0;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg4/W;

.field public k:I


# direct methods
.method public constructor <init>(Lg4/W;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/V;->j:Lg4/W;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/V;->i:Ljava/lang/Object;

    iget p1, p0, Lg4/V;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/V;->k:I

    iget-object p1, p0, Lg4/V;->j:Lg4/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg4/W;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method
