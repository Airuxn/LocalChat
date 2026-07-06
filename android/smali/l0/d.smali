.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ll0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-wide v0, Lf0/w;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Ljava/lang/String;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Ll0/d;->b:F

    iput p1, p0, Ll0/d;->c:F

    iput p1, p0, Ll0/d;->d:F

    iput p1, p0, Ll0/d;->e:F

    iput-wide v0, p0, Ll0/d;->f:J

    const/4 p1, 0x5

    iput p1, p0, Ll0/d;->g:I

    iput-boolean p2, p0, Ll0/d;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/d;->i:Ljava/util/ArrayList;

    new-instance p2, Ll0/c;

    sget v0, Ll0/y;->a:I

    sget-object v0, LE3/w;->d:LE3/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ll0/c;->a:Ljava/util/List;

    iput-object v1, p2, Ll0/c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ll0/d;->j:Ll0/c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V
    .locals 1

    iget-boolean v0, p0, Ll0/d;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ll0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    iget-object p0, p0, Ll0/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ll0/B;

    invoke-direct {v0, p1, p2}, Ll0/B;-><init>(Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ll0/e;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll0/d;->k:Z

    const/4 v2, 0x0

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v0, Ll0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-boolean v4, v0, Ll0/d;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/c;

    iget-object v1, v1, Ll0/c;->b:Ljava/util/ArrayList;

    new-instance v5, Ll0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ll0/c;->a:Ljava/util/List;

    iget-object v4, v4, Ll0/c;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v4}, Ll0/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v7, Ll0/e;

    iget-object v1, v0, Ll0/d;->j:Ll0/c;

    new-instance v13, Ll0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll0/c;->a:Ljava/util/List;

    iget-object v1, v1, Ll0/c;->b:Ljava/util/ArrayList;

    invoke-direct {v13, v2, v1}, Ll0/x;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    iget v1, v0, Ll0/d;->g:I

    iget-boolean v2, v0, Ll0/d;->h:Z

    iget-object v8, v0, Ll0/d;->a:Ljava/lang/String;

    iget v9, v0, Ll0/d;->b:F

    iget v10, v0, Ll0/d;->c:F

    iget v11, v0, Ll0/d;->d:F

    iget v12, v0, Ll0/d;->e:F

    iget-wide v14, v0, Ll0/d;->f:J

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Ll0/e;-><init>(Ljava/lang/String;FFFFLl0/x;JIZ)V

    iput-boolean v5, v0, Ll0/d;->k:Z

    return-object v7

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2
.end method
