.class public final LI1/e;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:LI1/o;

.field public g:LS3/u;

.field public h:LH3/i;

.field public i:LS3/u;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI1/h;

.field public m:I


# direct methods
.method public constructor <init>(LI1/h;LJ3/c;)V
    .locals 0

    iput-object p1, p0, LI1/e;->l:LI1/h;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LI1/e;->k:Ljava/lang/Object;

    iget p1, p0, LI1/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI1/e;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LI1/e;->l:LI1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LI1/h;->X(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
