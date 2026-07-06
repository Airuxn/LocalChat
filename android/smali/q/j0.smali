.class public final Lq/j0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lq/m;

.field public e:Lq/h;

.field public f:LR3/c;

.field public g:LS3/u;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/j0;->h:Ljava/lang/Object;

    iget p1, p0, Lq/j0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/j0;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq/d;->c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
