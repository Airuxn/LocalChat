.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB4/m;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LB4/m;->b:Z

    new-instance v2, Lt4/c;

    invoke-direct {v2, v0}, Lt4/c;-><init>(LB4/m;)V

    new-instance v0, LB4/m;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LB4/m;-><init>(I)V

    iput-boolean v1, v0, LB4/m;->c:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, v3

    :goto_0
    iput v2, v0, LB4/m;->a:I

    new-instance v1, Lt4/c;

    invoke-direct {v1, v0}, Lt4/c;-><init>(LB4/m;)V

    return-void
.end method

.method public constructor <init>(LB4/m;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-boolean v0, p1, LB4/m;->b:Z

    iput-boolean v0, p0, Lt4/c;->a:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt4/c;->b:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lt4/c;->c:I

    .line 18
    iput v1, p0, Lt4/c;->d:I

    .line 19
    iput-boolean v0, p0, Lt4/c;->e:Z

    .line 20
    iput-boolean v0, p0, Lt4/c;->f:Z

    .line 21
    iput-boolean v0, p0, Lt4/c;->g:Z

    .line 22
    iget v2, p1, LB4/m;->a:I

    iput v2, p0, Lt4/c;->h:I

    .line 23
    iput v1, p0, Lt4/c;->i:I

    .line 24
    iget-boolean p1, p1, LB4/m;->c:Z

    iput-boolean p1, p0, Lt4/c;->j:Z

    .line 25
    iput-boolean v0, p0, Lt4/c;->k:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt4/c;->a:Z

    .line 3
    iput-boolean p2, p0, Lt4/c;->b:Z

    .line 4
    iput p3, p0, Lt4/c;->c:I

    .line 5
    iput p4, p0, Lt4/c;->d:I

    .line 6
    iput-boolean p5, p0, Lt4/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lt4/c;->f:Z

    .line 8
    iput-boolean p7, p0, Lt4/c;->g:Z

    .line 9
    iput p8, p0, Lt4/c;->h:I

    .line 10
    iput p9, p0, Lt4/c;->i:I

    .line 11
    iput-boolean p10, p0, Lt4/c;->j:Z

    .line 12
    iput-boolean p11, p0, Lt4/c;->k:Z

    .line 13
    iput-object p12, p0, Lt4/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lt1/d;)Lt4/c;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt1/d;->j()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x1

    invoke-virtual {v0, v6}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    const-string v5, "=,;"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_6

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    const-string v0, "\""

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    const-string v0, ",;"

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v0, v5

    const/4 v3, 0x0

    :goto_7
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v9, v21

    :goto_8
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_6
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v10, v21

    goto :goto_8

    :cond_7
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->a(ILjava/lang/String;)I

    move-result v2

    move v11, v2

    goto/16 :goto_9

    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->a(ILjava/lang/String;)I

    move-result v2

    move v12, v2

    goto :goto_9

    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v13, v21

    goto :goto_8

    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v14, v21

    goto :goto_8

    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v15, v21

    goto :goto_8

    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->a(ILjava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_8

    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v5;->a(ILjava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_9

    :cond_e
    const/4 v5, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v18, v21

    goto :goto_9

    :cond_f
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v19, v21

    :cond_10
    :goto_9
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v20, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v20, v8

    :goto_a
    new-instance v8, Lt4/c;

    invoke-direct/range {v8 .. v20}, Lt4/c;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt4/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lt4/c;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lt4/c;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lt4/c;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lt4/c;->d:I

    if-eq v1, v3, :cond_4

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lt4/c;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lt4/c;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lt4/c;->g:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lt4/c;->h:I

    if-eq v1, v3, :cond_8

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lt4/c;->i:I

    if-eq v1, v3, :cond_9

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lt4/c;->j:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lt4/c;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt4/c;->l:Ljava/lang/String;

    return-object v0
.end method
