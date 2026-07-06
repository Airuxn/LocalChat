.class public final LJ/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lu0/N;

.field public final synthetic f:I

.field public final synthetic g:Lu0/N;

.field public final synthetic h:Lv/e;

.field public final synthetic i:J

.field public final synthetic j:Lu0/N;

.field public final synthetic k:Lu0/H;

.field public final synthetic l:Lv/f;


# direct methods
.method public constructor <init>(Lu0/N;ILu0/N;Lv/e;JLu0/N;Lu0/H;Lv/f;I)V
    .locals 0

    iput-object p1, p0, LJ/t;->e:Lu0/N;

    iput p2, p0, LJ/t;->f:I

    iput-object p3, p0, LJ/t;->g:Lu0/N;

    iput-object p4, p0, LJ/t;->h:Lv/e;

    iput-wide p5, p0, LJ/t;->i:J

    iput-object p7, p0, LJ/t;->j:Lu0/N;

    iput-object p8, p0, LJ/t;->k:Lu0/H;

    iput-object p9, p0, LJ/t;->l:Lv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lu0/M;

    iget-object v0, p0, LJ/t;->e:Lu0/N;

    iget v1, v0, Lu0/N;->e:I

    iget v2, p0, LJ/t;->f:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object v1, Lv/j;->e:LX2/a;

    iget-object v4, p0, LJ/t;->h:Lv/e;

    invoke-static {v4, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LJ/t;->g:Lu0/N;

    iget-object v7, p0, LJ/t;->j:Lu0/N;

    iget-wide v8, p0, LJ/t;->i:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, LR0/a;->h(J)I

    move-result v4

    iget v5, v6, Lu0/N;->d:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Lu0/N;->d:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, LR0/a;->h(J)I

    move-result v0

    iget v10, v7, Lu0/N;->d:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, LR0/a;->h(J)I

    move-result v0

    iget v5, v7, Lu0/N;->d:I

    sub-int/2addr v0, v5

    iget v5, v6, Lu0/N;->d:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lv/j;->b:Lv/b;

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, LR0/a;->h(J)I

    move-result v0

    iget v4, v6, Lu0/N;->d:I

    sub-int/2addr v0, v4

    iget v4, v7, Lu0/N;->d:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, LJ/w;->b:F

    iget-object v5, p0, LJ/t;->k:Lu0/H;

    invoke-interface {v5, v4}, LR0/b;->j(F)I

    move-result v4

    iget v0, v0, Lu0/N;->d:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, LJ/t;->l:Lv/f;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v6, Lu0/N;->e:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Lv/j;->d:Lv/d;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lu0/N;->e:I

    sub-int v3, v2, v0

    :cond_5
    :goto_2
    invoke-static {p1, v6, v4, v3}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    invoke-static {v8, v9}, LR0/a;->h(J)I

    move-result v0

    iget v1, v7, Lu0/N;->d:I

    sub-int/2addr v0, v1

    iget v1, v7, Lu0/N;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, v0, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
