.class public final LC/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IILu0/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/c;->e:I

    .line 1
    iput p1, p0, LC/c;->f:I

    iput-object p3, p0, LC/c;->g:Ljava/lang/Object;

    iput p2, p0, LC/c;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LC/c;->e:I

    iput-object p1, p0, LC/c;->g:Ljava/lang/Object;

    iput p2, p0, LC/c;->f:I

    iput p3, p0, LC/c;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LC/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF0/p;

    iget-object v0, p1, LF0/p;->a:LF0/a;

    iget v1, p0, LC/c;->f:I

    invoke-virtual {p1, v1}, LF0/p;->b(I)I

    move-result v1

    iget v2, p0, LC/c;->h:I

    invoke-virtual {p1, v2}, LF0/p;->b(I)I

    move-result v2

    iget-object v3, v0, LF0/a;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LF0/a;->d:LG0/A;

    iget-object v4, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, LG0/A;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    iget p1, p1, LF0/p;->f:F

    invoke-static {v1, p1}, LA2/S7;->a(FF)J

    move-result-wide v0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LC/c;->g:Ljava/lang/Object;

    check-cast p1, Lf0/k;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    iget-object p1, p1, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or end("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-object v0, p0, LC/c;->g:Ljava/lang/Object;

    check-cast v0, Lu0/N;

    iget v1, p0, LC/c;->f:I

    iget v2, p0, LC/c;->h:I

    invoke-static {p1, v0, v1, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    iget-object v0, p0, LC/c;->g:Ljava/lang/Object;

    check-cast v0, Lu0/N;

    iget v1, v0, Lu0/N;->d:I

    iget v2, p0, LC/c;->f:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LU3/a;->a(F)I

    move-result v1

    iget v3, v0, Lu0/N;->e:I

    iget v4, p0, LC/c;->h:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/M;

    iget v0, p0, LC/c;->f:I

    neg-int v0, v0

    iget v1, p0, LC/c;->h:I

    neg-int v1, v1

    iget-object v2, p0, LC/c;->g:Ljava/lang/Object;

    check-cast v2, Lu0/N;

    invoke-static {p1, v2, v0, v1}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
