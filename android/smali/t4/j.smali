.class public final Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt4/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lt4/j;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lt4/j;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt4/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, Lt4/k;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, -0x1

    move v8, v0

    move v7, v3

    move v9, v6

    move v10, v9

    :goto_0
    const/16 v11, 0xff

    if-ge v7, v2, :cond_2

    if-ne v8, v4, :cond_0

    :goto_1
    const/16 p0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v13, v7, 0x2

    const/4 v14, 0x2

    if-gt v13, v2, :cond_4

    const-string v15, "::"

    invoke-virtual {v1, v7, v15, v0, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x2

    move v9, v8

    if-ne v13, v2, :cond_3

    :cond_2
    const/16 p0, 0x0

    goto/16 :goto_c

    :cond_3
    move v10, v13

    :goto_2
    const/16 p0, 0x0

    goto/16 :goto_9

    :cond_4
    if-eqz v8, :cond_13

    const-string v13, ":"

    invoke-virtual {v1, v7, v13, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0x1

    move v10, v7

    goto :goto_2

    :cond_5
    const-string v13, "."

    invoke-virtual {v1, v7, v13, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v3, v8, -0x2

    move v7, v3

    :goto_3
    if-ge v10, v2, :cond_f

    if-ne v7, v4, :cond_6

    :goto_4
    goto :goto_8

    :cond_6
    if-eq v7, v3, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :cond_8
    move v14, v0

    move v13, v10

    :goto_5
    if-ge v13, v2, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 p0, 0x0

    const/16 v12, 0x30

    if-lt v15, v12, :cond_d

    move/from16 p1, v12

    const/16 v12, 0x39

    if-le v15, v12, :cond_9

    goto :goto_6

    :cond_9
    if-nez v14, :cond_a

    if-eq v10, v13, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    if-le v14, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    const/16 p0, 0x0

    :cond_d
    :goto_6
    sub-int v10, v13, v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v7, 0x1

    int-to-byte v12, v14

    aput-byte v12, v5, v7

    move v7, v10

    move v10, v13

    goto :goto_3

    :cond_f
    const/16 p0, 0x0

    add-int/lit8 v1, v8, 0x2

    if-eq v7, v1, :cond_11

    :cond_10
    :goto_7
    move-object/from16 v1, p0

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, 0x2

    goto :goto_c

    :cond_12
    :goto_8
    const/16 p0, 0x0

    goto :goto_7

    :cond_13
    const/16 p0, 0x0

    move v10, v7

    :goto_9
    move v12, v0

    move v7, v10

    :goto_a
    if-ge v7, v2, :cond_15

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lt4/k;->b(C)I

    move-result v13

    if-ne v13, v6, :cond_14

    goto :goto_b

    :cond_14
    shl-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    sub-int v13, v7, v10

    if-eqz v13, :cond_10

    const/4 v15, 0x4

    if-le v13, v15, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v13, v8, 0x1

    ushr-int/lit8 v15, v12, 0x8

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    add-int/2addr v8, v14

    and-int/lit16 v11, v12, 0xff

    int-to-byte v11, v11

    aput-byte v11, v5, v13

    goto/16 :goto_0

    :goto_c
    if-eq v8, v4, :cond_18

    if-ne v9, v6, :cond_17

    goto :goto_7

    :cond_17
    sub-int v1, v8, v9

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v5, v9, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v9

    invoke-static {v5, v9, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    if-nez v1, :cond_19

    return-object p0

    :cond_19
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v4, :cond_21

    move v2, v0

    move v3, v2

    :goto_e
    array-length v5, v1

    if-ge v2, v5, :cond_1c

    move v5, v2

    :goto_f
    if-ge v5, v4, :cond_1a

    aget-byte v7, v1, v5

    if-nez v7, :cond_1a

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_1a

    add-int/lit8 v5, v5, 0x2

    goto :goto_f

    :cond_1a
    sub-int v7, v5, v2

    if-le v7, v3, :cond_1b

    move v6, v2

    move v3, v7

    :cond_1b
    add-int/lit8 v2, v5, 0x2

    goto :goto_e

    :cond_1c
    new-instance v2, Lz4/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1d
    :goto_10
    array-length v5, v1

    if-ge v0, v5, :cond_20

    const/16 v5, 0x3a

    if-ne v0, v6, :cond_1e

    invoke-virtual {v2, v5}, Lz4/e;->h0(I)V

    add-int/2addr v0, v3

    if-ne v0, v4, :cond_1d

    invoke-virtual {v2, v5}, Lz4/e;->h0(I)V

    goto :goto_10

    :cond_1e
    if-lez v0, :cond_1f

    invoke-virtual {v2, v5}, Lz4/e;->h0(I)V

    :cond_1f
    aget-byte v5, v1, v0

    and-int/2addr v5, v11

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v7, v11

    or-int/2addr v5, v7

    int-to-long v7, v5

    invoke-virtual {v2, v7, v8}, Lz4/e;->i0(J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_10

    :cond_20
    iget-wide v0, v2, Lz4/e;->e:J

    sget-object v3, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lz4/e;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_22
    invoke-static {v1}, Lu4/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lt4/k;
    .locals 2

    iget-object v0, p0, Lt4/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lt4/k;

    invoke-direct {v0, p0}, Lt4/k;-><init>(Lt4/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lt4/k;Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v2, v9, v3}, Lu4/h;->n(Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lu4/h;->o(Ljava/lang/String;II)I

    move-result v10

    sub-int v3, v10, v4

    const/4 v8, 0x2

    const/16 v11, 0x3a

    const/4 v12, -0x1

    if-ge v3, v8, :cond_1

    :cond_0
    :goto_0
    move v3, v12

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_2

    if-le v3, v7, :cond_3

    :cond_2
    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_4

    if-le v14, v7, :cond_8

    :cond_4
    if-lt v14, v6, :cond_5

    if-le v14, v5, :cond_8

    :cond_5
    const/16 v15, 0x30

    if-lt v14, v15, :cond_6

    const/16 v15, 0x39

    if-le v14, v15, :cond_8

    :cond_6
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v11, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    if-eq v3, v12, :cond_b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lt4/j;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "http"

    iput-object v3, v0, Lt4/j;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    return v1

    :cond_b
    if-eqz v1, :cond_2f

    iget-object v3, v1, Lt4/k;->a:Ljava/lang/String;

    iput-object v3, v0, Lt4/j;->a:Ljava/lang/String;

    :goto_4
    move v3, v4

    move v5, v9

    :goto_5
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v3, v10, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v14, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iget-object v15, v0, Lt4/j;->f:Ljava/util/ArrayList;

    const/16 v16, 0x1

    const/16 v3, 0x3f

    const/16 v6, 0x23

    if-ge v5, v8, :cond_12

    if-eqz v1, :cond_12

    iget-object v7, v0, Lt4/j;->a:Ljava/lang/String;

    iget-object v8, v1, Lt4/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lt4/k;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lt4/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lt4/k;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lt4/j;->c:Ljava/lang/String;

    iget-object v5, v1, Lt4/k;->d:Ljava/lang/String;

    iput-object v5, v0, Lt4/j;->d:Ljava/lang/String;

    iget v5, v1, Lt4/k;->e:I

    iput v5, v0, Lt4/j;->e:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lt4/k;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_11

    :cond_f
    invoke-virtual {v1}, Lt4/k;->f()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-string v20, " \"\'<>#"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt4/k;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lt4/j;->g:Ljava/util/ArrayList;

    :cond_11
    move-object v1, v2

    goto/16 :goto_10

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    move/from16 v17, v9

    move/from16 v18, v17

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v4, v10, v2, v1}, Lu4/h;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v12

    :goto_9
    if-eq v5, v12, :cond_18

    if-eq v5, v6, :cond_18

    if-eq v5, v13, :cond_18

    if-eq v5, v14, :cond_18

    if-eq v5, v3, :cond_18

    const/16 v7, 0x40

    if-eq v5, v7, :cond_14

    move-object v1, v2

    goto/16 :goto_c

    :cond_14
    const-string v5, "%40"

    if-nez v17, :cond_17

    move v7, v3

    invoke-static {v2, v4, v1, v11}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v3

    move-object v8, v5

    const/4 v5, 0x1

    move/from16 v19, v6

    const/4 v6, 0x0

    move v2, v4

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x1

    move v9, v1

    move-object/from16 v14, v21

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lt4/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lt4/j;->b:Ljava/lang/String;

    if-eq v3, v9, :cond_16

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v9

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt4/j;->c:Ljava/lang/String;

    move/from16 v17, v16

    goto :goto_a

    :cond_16
    move v3, v9

    :goto_a
    move-object/from16 v1, p2

    move/from16 v18, v16

    goto :goto_b

    :cond_17
    move v3, v1

    move v2, v4

    move-object v14, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lt4/j;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt4/j;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    :goto_c
    move-object v2, v1

    const/16 v3, 0x3f

    const/16 v6, 0x23

    const/4 v9, 0x0

    const/16 v14, 0x5c

    goto/16 :goto_8

    :cond_18
    move v3, v1

    move-object v1, v2

    move v2, v4

    move v4, v2

    :goto_d
    if-ge v4, v3, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_1c

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1a

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_19

    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    move v4, v3

    :cond_1c
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_1e

    invoke-static {v1, v2, v4}, Lt4/j;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt4/j;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1d

    const v4, 0xffff

    if-gt v2, v4, :cond_1d

    goto :goto_f

    :catch_0
    :cond_1d
    move v2, v12

    :goto_f
    iput v2, v0, Lt4/j;->e:I

    if-ne v2, v12, :cond_1f

    const/4 v1, 0x4

    return v1

    :cond_1e
    invoke-static {v1, v2, v4}, Lt4/j;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt4/j;->d:Ljava/lang/String;

    iget-object v2, v0, Lt4/j;->a:Ljava/lang/String;

    invoke-static {v2}, Lt4/k;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lt4/j;->e:I

    :cond_1f
    iget-object v2, v0, Lt4/j;->d:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v1, 0x5

    return v1

    :cond_20
    move v4, v3

    :goto_10
    const-string v2, "?#"

    invoke-static {v4, v10, v1, v2}, Lu4/h;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ne v4, v9, :cond_21

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v11, ""

    if-eq v2, v13, :cond_23

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    :goto_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_12
    move v2, v4

    :goto_13
    if-ge v2, v9, :cond_2c

    const-string v3, "/\\"

    invoke-static {v2, v9, v1, v3}, Lu4/h;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v9, :cond_24

    move/from16 v12, v16

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "%2e."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, ".%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "%2e%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v15, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v12, :cond_2a

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    if-eqz v12, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    move v2, v3

    goto/16 :goto_13

    :cond_2c
    :goto_18
    if-ge v9, v10, :cond_2d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x3f

    if-ne v2, v7, :cond_2d

    const/16 v11, 0x23

    invoke-static {v1, v9, v10, v11}, Lu4/h;->f(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt4/k;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lt4/j;->g:Ljava/util/ArrayList;

    move v9, v3

    goto :goto_19

    :cond_2d
    const/16 v11, 0x23

    :goto_19
    if-ge v9, v10, :cond_2e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_2e

    add-int/lit8 v2, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v10

    invoke-static/range {v1 .. v8}, Lt4/k;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt4/j;->h:Ljava/lang/String;

    :cond_2e
    return v16

    :cond_2f
    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt4/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lt4/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lt4/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lt4/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lt4/j;->e:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lt4/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lt4/k;->c(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lt4/j;->a:Ljava/lang/String;

    invoke-static {v3}, Lt4/k;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lt4/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lt4/j;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_7

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lt4/j;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
