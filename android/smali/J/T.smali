.class public final LJ/T;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lu0/N;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lu0/N;

.field public final synthetic i:I

.field public final synthetic j:Lu0/N;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lu0/N;IILu0/N;ILu0/N;I)V
    .locals 0

    iput-object p1, p0, LJ/T;->e:Lu0/N;

    iput p2, p0, LJ/T;->f:I

    iput p3, p0, LJ/T;->g:I

    iput-object p4, p0, LJ/T;->h:Lu0/N;

    iput p5, p0, LJ/T;->i:I

    iput-object p6, p0, LJ/T;->j:Lu0/N;

    iput p7, p0, LJ/T;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/M;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, LJ/T;->g:I

    iget-object v5, p0, LJ/T;->e:Lu0/N;

    if-eqz v5, :cond_0

    iget v6, p0, LJ/T;->f:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v1

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_0
    iget-object v5, p0, LJ/T;->h:Lu0/N;

    iget v6, p0, LJ/T;->i:I

    invoke-static {p1, v5, v6, v0}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    iget-object v0, p0, LJ/T;->j:Lu0/N;

    if-eqz v0, :cond_1

    iget v5, v5, Lu0/N;->d:I

    add-int/2addr v6, v5

    iget v5, p0, LJ/T;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
