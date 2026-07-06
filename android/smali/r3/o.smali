.class public final Lr3/o;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Li3/d;

.field public f:Li3/a;

.field public g:Li3/h;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Li3/b;

.field public o:LS3/u;

.field public p:LS3/u;

.field public q:LS3/t;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr3/B;

.field public y:I


# direct methods
.method public constructor <init>(Lr3/B;LJ3/c;)V
    .locals 0

    iput-object p1, p0, Lr3/o;->x:Lr3/B;

    invoke-direct {p0, p2}, LJ3/c;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lr3/o;->w:Ljava/lang/Object;

    iget v0, p0, Lr3/o;->y:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lr3/o;->y:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lr3/o;->x:Lr3/B;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    invoke-virtual/range {v0 .. v14}, Lr3/B;->g(JLi3/d;Li3/a;Li3/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
