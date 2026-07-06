.class public final Ll0/w;
.super Ll0/u;
.source "SourceFile"


# instance fields
.field public final b:Ll0/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ll0/a;

.field public f:LS3/k;

.field public final g:LM/g0;

.field public h:Lf0/n;

.field public final i:LM/g0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->b:Ll0/b;

    new-instance v0, Ll0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/v;-><init>(Ll0/w;I)V

    iput-object v0, p1, Ll0/b;->i:LS3/k;

    const-string p1, ""

    iput-object p1, p0, Ll0/w;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/w;->d:Z

    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Ll0/w;->e:Ll0/a;

    sget-object p1, Ll0/f;->g:Ll0/f;

    iput-object p1, p0, Ll0/w;->f:LS3/k;

    sget-object p1, LM/T;->i:LM/T;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Ll0/w;->g:LM/g0;

    new-instance v0, Le0/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le0/f;-><init>(J)V

    invoke-static {v0, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Ll0/w;->i:LM/g0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ll0/w;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll0/w;->k:F

    iput p1, p0, Ll0/w;->l:F

    new-instance p1, Ll0/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0/v;-><init>(Ll0/w;I)V

    iput-object p1, p0, Ll0/w;->m:Ll0/v;

    return-void
.end method


# virtual methods
.method public final a(Lh0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll0/w;->e(Lh0/d;FLf0/n;)V

    return-void
.end method

.method public final e(Lh0/d;FLf0/n;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ll0/w;->b:Ll0/b;

    iget-boolean v3, v2, Ll0/b;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Ll0/w;->g:LM/g0;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Ll0/b;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/n;

    sget v8, Ll0/y;->a:I

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    iget v3, v3, Lf0/n;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Lf0/n;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Ll0/w;->d:Z

    iget-object v10, v0, Ll0/w;->e:Ll0/a;

    if-nez v8, :cond_6

    iget-wide v11, v0, Ll0/w;->j:J

    invoke-interface/range {p1 .. p1}, Lh0/d;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Le0/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v10, Ll0/a;->a:Lf0/h;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lf0/h;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    move-object/from16 v9, p1

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v11, v2, Ll0/b;->e:J

    new-instance v2, Lf0/n;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_7

    sget-object v6, Lf0/p;->a:Lf0/p;

    invoke-virtual {v6, v11, v12, v4}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lf0/L;->w(J)I

    move-result v8

    invoke-static {v4}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Ll0/w;->h:Lf0/n;

    invoke-interface/range {p1 .. p1}, Lh0/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/f;->d(J)F

    move-result v2

    iget-object v4, v0, Ll0/w;->i:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/f;

    iget-wide v11, v6, Le0/f;->a:J

    invoke-static {v11, v12}, Le0/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Ll0/w;->k:F

    invoke-interface/range {p1 .. p1}, Lh0/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/f;->b(J)F

    move-result v2

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/f;

    iget-wide v11, v4, Le0/f;->a:J

    invoke-static {v11, v12}, Le0/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Ll0/w;->l:F

    invoke-interface/range {p1 .. p1}, Lh0/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/f;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lh0/d;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/f;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, LA2/J6;->a(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lh0/d;->getLayoutDirection()LR0/k;

    move-result-object v2

    iget-object v4, v10, Ll0/a;->a:Lf0/h;

    iget-object v6, v10, Ll0/a;->b:Lf0/d;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x20

    shr-long v8, v11, v16

    long-to-int v8, v8

    iget-object v9, v4, Lf0/h;->a:Landroid/graphics/Bitmap;

    const-wide v17, 0xffffffffL

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-gt v8, v13, :cond_a

    and-long v13, v11, v17

    long-to-int v8, v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_a

    iget v8, v10, Ll0/a;->d:I

    if-ne v8, v3, :cond_a

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    :cond_a
    shr-long v8, v11, v16

    long-to-int v4, v8

    and-long v8, v11, v17

    long-to-int v6, v8

    invoke-static {v4, v6, v3}, Lf0/L;->f(III)Lf0/h;

    move-result-object v4

    invoke-static {v4}, Lf0/L;->a(Lf0/h;)Lf0/d;

    move-result-object v6

    iput-object v4, v10, Ll0/a;->a:Lf0/h;

    iput-object v6, v10, Ll0/a;->b:Lf0/d;

    iput v3, v10, Ll0/a;->d:I

    :goto_6
    iput-wide v11, v10, Ll0/a;->c:J

    invoke-static {v11, v12}, LA2/J6;->b(J)J

    move-result-wide v8

    iget-object v3, v10, Ll0/a;->e:Lh0/b;

    iget-object v11, v3, Lh0/b;->d:Lh0/a;

    iget-object v12, v11, Lh0/a;->a:LR0/b;

    iget-object v13, v11, Lh0/a;->b:LR0/k;

    iget-object v14, v11, Lh0/a;->c:Lf0/t;

    move-wide/from16 v16, v8

    iget-wide v7, v11, Lh0/a;->d:J

    move-object/from16 v9, p1

    iput-object v9, v11, Lh0/a;->a:LR0/b;

    iput-object v2, v11, Lh0/a;->b:LR0/k;

    iput-object v6, v11, Lh0/a;->c:Lf0/t;

    move-wide/from16 v1, v16

    iput-wide v1, v11, Lh0/a;->d:J

    invoke-virtual {v6}, Lf0/d;->d()V

    sget-wide v17, Lf0/w;->b:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3e

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, Lh0/d;->y(Lh0/d;JJJI)V

    move-object/from16 v1, v16

    iget-object v2, v0, Ll0/w;->m:Ll0/v;

    invoke-virtual {v2, v1}, Ll0/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lf0/d;->a()V

    iget-object v1, v1, Lh0/b;->d:Lh0/a;

    iput-object v12, v1, Lh0/a;->a:LR0/b;

    iput-object v13, v1, Lh0/a;->b:LR0/k;

    iput-object v14, v1, Lh0/a;->c:Lf0/t;

    iput-wide v7, v1, Lh0/a;->d:J

    iget-object v1, v4, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll0/w;->d:Z

    invoke-interface {v9}, Lh0/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ll0/w;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v29, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    :goto_8
    move-object/from16 v29, v1

    goto :goto_9

    :cond_c
    iget-object v1, v0, Ll0/w;->h:Lf0/n;

    goto :goto_8

    :goto_9
    iget-object v1, v10, Ll0/a;->a:Lf0/h;

    if-eqz v1, :cond_d

    iget-wide v2, v10, Ll0/a;->c:J

    const/16 v30, 0x35a

    move/from16 v28, p2

    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v24, v9

    invoke-static/range {v24 .. v30}, Lh0/d;->h0(Lh0/d;Lf0/h;JFLf0/n;I)V

    return-void

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll0/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/w;->i:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-wide v2, v2, Le0/f;->a:J

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    iget-wide v1, v1, Le0/f;->a:J

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
