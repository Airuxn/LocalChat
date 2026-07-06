.class public abstract Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/s;

.field public static final b:Lg0/s;

.field public static final c:Lg0/s;

.field public static final d:Lg0/s;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/s;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lg0/s;-><init>(FF)V

    sput-object v0, Lg0/j;->a:Lg0/s;

    new-instance v0, Lg0/s;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lg0/s;-><init>(FF)V

    sput-object v0, Lg0/j;->b:Lg0/s;

    new-instance v0, Lg0/s;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lg0/s;-><init>(FF)V

    sput-object v0, Lg0/j;->c:Lg0/s;

    new-instance v0, Lg0/s;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lg0/s;-><init>(FF)V

    sput-object v0, Lg0/j;->d:Lg0/s;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg0/j;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(Lg0/c;)Lg0/c;
    .locals 11

    sget-object v3, Lg0/j;->b:Lg0/s;

    sget-object v0, Lg0/a;->b:Lg0/a;

    iget-wide v1, p0, Lg0/c;->b:J

    sget-wide v4, Lg0/b;->a:J

    invoke-static {v1, v2, v4, v5}, Lg0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lg0/q;

    iget-object v2, v1, Lg0/q;->d:Lg0/s;

    invoke-static {v2, v3}, Lg0/j;->d(Lg0/s;Lg0/s;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg0/s;->a()[F

    move-result-object p0

    iget-object v0, v0, Lg0/a;->a:[F

    invoke-virtual {v2}, Lg0/s;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Lg0/j;->c([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Lg0/q;->i:[F

    invoke-static {p0, v0}, Lg0/j;->h([F[F)[F

    move-result-object v4

    new-instance v0, Lg0/q;

    iget-object v9, v1, Lg0/q;->g:Lg0/r;

    const/4 v10, -0x1

    move-object p0, v1

    iget-object v1, p0, Lg0/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lg0/q;->h:[F

    iget-object v5, p0, Lg0/q;->k:Lg0/i;

    iget-object v6, p0, Lg0/q;->n:Lg0/i;

    iget v7, p0, Lg0/q;->e:F

    iget v8, p0, Lg0/q;->f:F

    invoke-direct/range {v0 .. v10}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;[FLg0/i;Lg0/i;FFLg0/r;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float p0, v5

    return p0

    :cond_0
    return v5
.end method

.method public static final c([F[F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static/range {p0 .. p1}, Lg0/j;->i([F[F)V

    invoke-static {v0, v1}, Lg0/j;->i([F[F)V

    const/4 v7, 0x0

    aget v8, v1, v7

    aget v9, p1, v7

    div-float/2addr v8, v9

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, p1, v9

    div-float/2addr v10, v11

    const/4 v11, 0x2

    aget v1, v1, v11

    aget v12, p1, v11

    div-float/2addr v1, v12

    const/4 v12, 0x3

    new-array v13, v12, [F

    aput v8, v13, v7

    aput v10, v13, v9

    aput v1, v13, v11

    invoke-static {v0}, Lg0/j;->g([F)[F

    move-result-object v1

    aget v8, v13, v7

    aget v10, v0, v7

    mul-float/2addr v10, v8

    aget v14, v13, v9

    aget v15, v0, v9

    mul-float/2addr v15, v14

    aget v13, v13, v11

    aget v16, v0, v11

    mul-float v16, v16, v13

    aget v17, v0, v12

    mul-float v17, v17, v8

    aget v18, v0, v6

    mul-float v18, v18, v14

    aget v19, v0, v5

    mul-float v19, v19, v13

    aget v20, v0, v4

    mul-float v8, v8, v20

    aget v20, v0, v3

    mul-float v14, v14, v20

    aget v0, v0, v2

    mul-float/2addr v13, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v10, v0, v7

    aput v15, v0, v9

    aput v16, v0, v11

    aput v17, v0, v12

    aput v18, v0, v6

    aput v19, v0, v5

    aput v8, v0, v4

    aput v14, v0, v3

    aput v13, v0, v2

    invoke-static {v1, v0}, Lg0/j;->h([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lg0/s;Lg0/s;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lg0/s;->a:F

    iget v2, p1, Lg0/s;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lg0/s;->b:F

    iget p1, p1, Lg0/s;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lg0/c;Lg0/c;)Lg0/g;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lg0/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Lg0/g;-><init>(Lg0/c;Lg0/c;I)V

    return-object p1

    :cond_0
    sget-wide v0, Lg0/b;->a:J

    iget-wide v2, p0, Lg0/c;->b:J

    invoke-static {v2, v3, v0, v1}, Lg0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lg0/c;->b:J

    invoke-static {v2, v3, v0, v1}, Lg0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg0/f;

    check-cast p0, Lg0/q;

    check-cast p1, Lg0/q;

    invoke-direct {v0, p0, p1}, Lg0/f;-><init>(Lg0/q;Lg0/q;)V

    return-object v0

    :cond_1
    new-instance v0, Lg0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg0/g;-><init>(Lg0/c;Lg0/c;I)V

    return-object v0
.end method

.method public static f(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final g([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final h([F[F)[F
    .locals 27

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v8, v3

    const/4 v3, 0x6

    aget v9, p0, v3

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v12, v8

    aget v8, p0, v6

    mul-float v13, v8, v2

    const/4 v14, 0x4

    aget v15, p0, v14

    mul-float v16, v15, v7

    add-float v16, v16, v13

    const/4 v13, 0x7

    aget v17, p0, v13

    mul-float v18, v17, v11

    add-float v18, v18, v16

    aget v16, p0, v10

    mul-float v2, v2, v16

    const/16 v19, 0x5

    aget v20, p0, v19

    mul-float v7, v7, v20

    add-float/2addr v7, v2

    const/16 v2, 0x8

    aget v21, p0, v2

    mul-float v11, v11, v21

    add-float/2addr v11, v7

    aget v7, p1, v4

    mul-float v22, v1, v7

    aget v23, p1, v14

    mul-float v24, v5, v23

    add-float v24, v24, v22

    aget v22, p1, v19

    mul-float v25, v9, v22

    add-float v25, v25, v24

    mul-float v24, v8, v7

    mul-float v26, v15, v23

    add-float v26, v26, v24

    mul-float v24, v17, v22

    add-float v24, v24, v26

    mul-float v7, v7, v16

    mul-float v23, v23, v20

    add-float v23, v23, v7

    mul-float v22, v22, v21

    add-float v22, v22, v23

    aget v7, p1, v3

    mul-float/2addr v1, v7

    aget v23, p1, v13

    mul-float v5, v5, v23

    add-float/2addr v5, v1

    aget v1, p1, v2

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    mul-float/2addr v8, v7

    mul-float v15, v15, v23

    add-float/2addr v15, v8

    mul-float v17, v17, v1

    add-float v17, v17, v15

    mul-float v16, v16, v7

    mul-float v20, v20, v23

    add-float v20, v20, v16

    mul-float v21, v21, v1

    add-float v21, v21, v20

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v12, v1, v0

    aput v18, v1, v6

    aput v11, v1, v10

    aput v25, v1, v4

    aput v24, v1, v14

    aput v22, v1, v19

    aput v9, v1, v3

    aput v17, v1, v13

    aput v21, v1, v2

    return-object v1
.end method

.method public static final i([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method
