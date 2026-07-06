.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lm2/g;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ll0/x;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    sput-object v0, Ll0/e;->k:Lm2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLl0/x;JIZ)V
    .locals 3

    sget-object v0, Ll0/e;->k:Lm2/g;

    monitor-enter v0

    :try_start_0
    sget v1, Ll0/e;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll0/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ljava/lang/String;

    iput p2, p0, Ll0/e;->b:F

    iput p3, p0, Ll0/e;->c:F

    iput p4, p0, Ll0/e;->d:F

    iput p5, p0, Ll0/e;->e:F

    iput-object p6, p0, Ll0/e;->f:Ll0/x;

    iput-wide p7, p0, Ll0/e;->g:J

    iput p9, p0, Ll0/e;->h:I

    iput-boolean p10, p0, Ll0/e;->i:Z

    iput v1, p0, Ll0/e;->j:I

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/e;

    iget-object v0, p1, Ll0/e;->a:Ljava/lang/String;

    iget-object v1, p0, Ll0/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ll0/e;->b:F

    iget v1, p1, Ll0/e;->b:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ll0/e;->c:F

    iget v1, p1, Ll0/e;->c:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll0/e;->d:F

    iget v1, p1, Ll0/e;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Ll0/e;->e:F

    iget v1, p1, Ll0/e;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Ll0/e;->f:Ll0/x;

    iget-object v1, p1, Ll0/e;->f:Ll0/x;

    invoke-virtual {v0, v1}, Ll0/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Ll0/e;->g:J

    iget-wide v2, p1, Ll0/e;->g:J

    invoke-static {v0, v1, v2, v3}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Ll0/e;->h:I

    iget v1, p1, Ll0/e;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Ll0/e;->i:Z

    iget-boolean p1, p1, Ll0/e;->i:Z

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll0/e;->b:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Ll0/e;->c:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Ll0/e;->d:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, Ll0/e;->e:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget-object v2, p0, Ll0/e;->f:Ll0/x;

    invoke-virtual {v2}, Ll0/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lf0/w;->h:I

    iget-wide v3, p0, Ll0/e;->g:J

    invoke-static {v2, v1, v3, v4}, Lp/c;->e(IIJ)I

    move-result v0

    iget v2, p0, Ll0/e;->h:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget-boolean v1, p0, Ll0/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
