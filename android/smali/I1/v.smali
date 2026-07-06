.class public final LI1/v;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LI1/w;

.field public e:Ljava/lang/String;

.field public f:LR3/c;

.field public g:LI1/i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LI1/w;

.field public j:I


# direct methods
.method public constructor <init>(LI1/w;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LI1/v;->i:LI1/w;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI1/v;->h:Ljava/lang/Object;

    iget p1, p0, LI1/v;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI1/v;->j:I

    iget-object p1, p0, LI1/v;->i:LI1/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LI1/w;->d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
