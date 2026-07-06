.class public final Ll3/i;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Li3/h;

.field public e:Li3/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Li3/b;

.field public j:Ll4/a;

.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll3/o;

.field public o:I


# direct methods
.method public constructor <init>(Ll3/o;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Ll3/i;->n:Ll3/o;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ll3/i;->m:Ljava/lang/Object;

    iget p1, p0, Ll3/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/i;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ll3/i;->n:Ll3/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ll3/o;->j(Li3/h;Li3/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li3/b;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LD3/j;

    invoke-direct {v0, p1}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
