.class public final Lq/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/E0;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lq/J0;

    iput-object v0, p0, Lq/J0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/J0;->d:I

    .line 4
    iput v0, p0, Lq/J0;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/J0;->f:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lq/J0;->d:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lq/J0;->e:I

    return-void
.end method

.method public constructor <init>(IILq/z;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lq/J0;->d:I

    .line 11
    iput p2, p0, Lq/J0;->e:I

    .line 12
    new-instance v0, LA2/l8;

    .line 13
    new-instance v1, Lq/E;

    invoke-direct {v1, p1, p2, p3}, Lq/E;-><init>(IILq/z;)V

    .line 14
    invoke-direct {v0, v1}, LA2/l8;-><init>(Lq/C;)V

    iput-object v0, p0, Lq/J0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lq/J0;->d:I

    return v0
.end method

.method public i(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 7

    iget-object v0, p0, Lq/J0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/l8;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA2/l8;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method

.method public j(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 7

    iget-object v0, p0, Lq/J0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/l8;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA2/l8;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lq/J0;->e:I

    return v0
.end method
