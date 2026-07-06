.class public final Ly/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Le0/d;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ly/c;

.field public j:I


# direct methods
.method public constructor <init>(Ly/c;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Ly/b;->i:Ly/c;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/b;->h:Ljava/lang/Object;

    iget p1, p0, Ly/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/b;->j:I

    iget-object p1, p0, Ly/b;->i:Ly/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly/c;->a(Le0/d;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
