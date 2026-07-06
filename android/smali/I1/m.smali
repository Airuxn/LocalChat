.class public final LI1/m;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LI1/o;

.field public e:LR3/a;

.field public f:LS3/u;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LI1/o;

.field public j:I


# direct methods
.method public constructor <init>(LI1/o;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LI1/m;->i:LI1/o;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LI1/m;->h:Ljava/lang/Object;

    iget p1, p0, LI1/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI1/m;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, LI1/m;->i:LI1/o;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LI1/o;->b(JLI1/d;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
