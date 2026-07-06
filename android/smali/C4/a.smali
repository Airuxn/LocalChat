.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LC4/a;->a:C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, LC4/a;->a:C

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(LB4/g;LB4/g;)I
    .locals 2

    iget-boolean v0, p1, LB4/g;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LB4/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, LB4/g;->h:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, LB4/g;->h:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, LB4/g;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, LB4/g;->g:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(LE4/u;LE4/u;I)V
    .locals 2

    iget-char v0, p0, LC4/a;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, LE4/e;

    invoke-direct {p3}, LD1/B;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, LE4/t;

    invoke-direct {p3}, LD1/B;-><init>()V

    :goto_0
    iget-object v0, p1, LD1/B;->f:Ljava/lang/Object;

    check-cast v0, LD1/B;

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v1, v0, LD1/B;->f:Ljava/lang/Object;

    check-cast v1, LD1/B;

    invoke-virtual {p3, v0}, LD1/B;->b(LD1/B;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LD1/B;->h()V

    iget-object p2, p1, LD1/B;->f:Ljava/lang/Object;

    check-cast p2, LD1/B;

    iput-object p2, p3, LD1/B;->f:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object p3, p2, LD1/B;->e:Ljava/lang/Object;

    :cond_2
    iput-object p1, p3, LD1/B;->e:Ljava/lang/Object;

    iput-object p3, p1, LD1/B;->f:Ljava/lang/Object;

    iget-object p1, p1, LD1/B;->b:Ljava/lang/Object;

    check-cast p1, LD1/B;

    iput-object p1, p3, LD1/B;->b:Ljava/lang/Object;

    iget-object p2, p3, LD1/B;->f:Ljava/lang/Object;

    check-cast p2, LD1/B;

    if-nez p2, :cond_3

    iput-object p3, p1, LD1/B;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, LC4/a;->a:C

    return v0
.end method
