.class public final Landroidx/datastore/preferences/protobuf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Z;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/v;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/S;

.field public final l:Landroidx/datastore/preferences/protobuf/F;

.field public final m:Landroidx/datastore/preferences/protobuf/k0;

.field public final n:Landroidx/datastore/preferences/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/P;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;Z[IIILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/P;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/P;->d:I

    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/P;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/P;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/P;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/P;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/P;->k:Landroidx/datastore/preferences/protobuf/S;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/P;->e:Landroidx/datastore/preferences/protobuf/v;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/datastore/preferences/protobuf/Y;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    move v6, v2

    :goto_2
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    move v10, v9

    :goto_3
    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    add-int/lit8 v10, v10, 0xd

    move v6, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    move v6, v12

    :cond_5
    if-nez v8, :cond_6

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->o:[I

    move/from16 v17, v2

    move/from16 v18, v3

    move v2, v4

    move v3, v2

    move v13, v3

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v10, v9

    move v8, v15

    move v9, v8

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    move v10, v9

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    move v8, v12

    :cond_8
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    move v12, v9

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    move v13, v9

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    move v14, v9

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    move v15, v9

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v9

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v9

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_13

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    move/from16 v17, v2

    move/from16 v2, v16

    :goto_b
    add-int/lit8 v16, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v9

    :goto_c
    add-int/lit8 v19, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_c

    :cond_15
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v16, v19

    goto :goto_d

    :cond_16
    move/from16 v18, v3

    :goto_d
    add-int v3, v2, v14

    add-int/2addr v3, v15

    new-array v3, v3, [I

    mul-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v8

    move v8, v10

    move v10, v9

    move v9, v12

    move-object v12, v3

    move v3, v13

    move v13, v2

    move v2, v6

    move/from16 v6, v16

    :goto_e
    sget-object v4, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v7, v3, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v6, v5, :cond_33

    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_17

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v6, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_10

    :cond_17
    shl-int v2, v2, v25

    or-int/2addr v6, v2

    move/from16 v2, v27

    goto :goto_11

    :cond_18
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_11
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1a

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_19

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_12

    :cond_19
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_13

    :cond_1a
    move/from16 v3, v25

    :goto_13
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1b

    add-int/lit8 v6, v21, 0x1

    aput v22, v12, v21

    move/from16 v21, v6

    :cond_1b
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/Y;->c:[Ljava/lang/Object;

    move-object/from16 v29, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_23

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1d

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_14
    add-int/lit8 v33, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v34, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1c

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v30

    or-int v3, v34, v3

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v33

    goto :goto_14

    :cond_1c
    shl-int v3, v6, v30

    or-int v3, v34, v3

    move/from16 v6, v33

    goto :goto_15

    :cond_1d
    move/from16 v6, v30

    :goto_15
    move/from16 v30, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1f

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v6, 0xc

    if-ne v3, v6, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v29, v15

    aput-object v15, v28, v3

    :goto_16
    move v15, v6

    goto :goto_18

    :cond_1f
    :goto_17
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v29, v15

    aput-object v15, v28, v3

    goto :goto_16

    :cond_20
    :goto_18
    mul-int/lit8 v3, v30, 0x2

    aget-object v6, v29, v3

    move/from16 v30, v3

    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_19
    move-object/from16 v34, v7

    goto :goto_1a

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Landroidx/datastore/preferences/protobuf/P;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v29, v30

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v6, v30, 0x1

    aget-object v7, v29, v6

    move/from16 v30, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/P;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v29, v6

    :goto_1b
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move v7, v3

    move/from16 v3, v30

    move/from16 v31, v33

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_23
    move-object/from16 v34, v7

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v29, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/P;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v30, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v5, v6, :cond_24

    goto :goto_1f

    :cond_24
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_29

    const/16 v6, 0x31

    if-ne v5, v6, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v6, 0xc

    if-eq v5, v6, :cond_28

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_28

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2b

    add-int/lit8 v6, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v31, v15, 0x2

    aget-object v30, v29, v30

    aput-object v30, v28, v23

    move/from16 v32, v6

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v15, 0x3

    aget-object v15, v29, v31

    aput-object v15, v28, v23

    move v15, v6

    :goto_1c
    move/from16 v23, v32

    goto :goto_20

    :cond_27
    move/from16 v15, v31

    goto :goto_1c

    :cond_28
    :goto_1d
    if-nez v11, :cond_2b

    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v30, v29, v30

    aput-object v30, v28, v6

    goto :goto_20

    :cond_29
    :goto_1e
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v30, v29, v30

    aput-object v30, v28, v6

    goto :goto_20

    :cond_2a
    :goto_1f
    div-int/lit8 v6, v22, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v28, v6

    :cond_2b
    move/from16 v15, v30

    :goto_20
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    move/from16 v30, v6

    const/16 v6, 0x1000

    if-ne v7, v6, :cond_2f

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2f

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_21
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v20

    or-int/2addr v3, v6

    add-int/lit8 v20, v20, 0xd

    move/from16 v6, v31

    goto :goto_21

    :cond_2c
    shl-int v6, v6, v20

    or-int/2addr v3, v6

    goto :goto_22

    :cond_2d
    move/from16 v31, v6

    :goto_22
    mul-int/lit8 v6, v26, 0x2

    div-int/lit8 v20, v3, 0x20

    add-int v20, v20, v6

    aget-object v6, v29, v20

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2e
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Landroidx/datastore/preferences/protobuf/P;->J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v29, v20

    :goto_23
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    rem-int/lit8 v3, v3, 0x20

    goto :goto_24

    :cond_2f
    const v6, 0xfffff

    move/from16 v31, v3

    const/4 v3, 0x0

    :goto_24
    const/16 v7, 0x12

    if-lt v5, v7, :cond_30

    const/16 v7, 0x31

    if-gt v5, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    aput v30, v12, v24

    move/from16 v24, v7

    :cond_30
    move v7, v6

    move v6, v3

    move/from16 v3, v30

    :goto_25
    add-int/lit8 v20, v22, 0x1

    aput v27, v34, v22

    add-int/lit8 v27, v22, 0x2

    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v1, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v34, v20

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v34, v27

    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move/from16 v6, v31

    move-object/from16 v7, v34

    goto/16 :goto_f

    :cond_33
    move-object/from16 v28, v3

    move-object/from16 v34, v7

    new-instance v5, Landroidx/datastore/preferences/protobuf/P;

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/v;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v7, v28

    move-object/from16 v6, v34

    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/P;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;Z[IIILandroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)V

    return-object v5
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static O(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->J(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/H;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;
    .locals 1

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/Y;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/P;->A(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E(I)I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/P;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    return v5

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final F(Ljava/lang/Object;JLF/n;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p4, LF/n;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, LF/n;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, LF/n;->e:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, LF/n;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, LF/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public final G(Ljava/lang/Object;ILF/n;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget p2, p3, LF/n;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, LF/n;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, LF/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, LF/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public final H(ILF/n;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, LF/n;->C(I)V

    iget-object p1, p2, LF/n;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->f:Z

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, LF/n;->C(I)V

    iget-object p1, p2, LF/n;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p1, v2

    int-to-long v0, p1

    invoke-virtual {p2}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(ILF/n;Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, LF/n;->y(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {v4, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LF/n;->y(Ljava/util/List;Z)V

    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final L(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    return-void
.end method

.method public final P(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final Q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v4, v3

    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_4

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    const v16, 0xfffff

    and-int v6, v14, v16

    if-eq v6, v9, :cond_0

    int-to-long v9, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v6

    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    shl-int v6, v15, v6

    goto :goto_1

    :cond_1
    const v16, 0xfffff

    const/4 v6, 0x0

    :goto_1
    and-int v11, v11, v16

    move/from16 v17, v8

    int-to-long v7, v11

    const/16 v11, 0x3f

    packed-switch v13, :pswitch_data_0

    move/from16 v13, v17

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_0
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/H;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    goto :goto_2

    :pswitch_1
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    shl-long v17, v6, v15

    shr-long/2addr v6, v11

    xor-long v6, v17, v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto :goto_2

    :pswitch_2
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v7

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto :goto_2

    :pswitch_3
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto :goto_2

    :pswitch_4
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto :goto_2

    :pswitch_5
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_2

    :pswitch_6
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_2

    :pswitch_7
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v12, v6}, Landroidx/datastore/preferences/protobuf/H;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Landroidx/datastore/preferences/protobuf/P;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_2

    :pswitch_e
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_2

    :pswitch_f
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v13, v17

    invoke-virtual {v0, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v13, v17

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/P;->R(Landroidx/datastore/preferences/protobuf/H;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Landroidx/datastore/preferences/protobuf/a0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_2

    :pswitch_28
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/a0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/a0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/H;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-long v17, v6, v15

    shr-long/2addr v6, v11

    xor-long v6, v17, v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v7

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v12, v6}, Landroidx/datastore/preferences/protobuf/H;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8, v12, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Landroidx/datastore/preferences/protobuf/P;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto :goto_3

    :pswitch_41
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto :goto_3

    :pswitch_42
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto :goto_3

    :pswitch_43
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v6

    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto :goto_3

    :pswitch_44
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v6

    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    :cond_3
    :goto_3
    add-int/lit8 v8, v13, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->d(Landroidx/datastore/preferences/protobuf/H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/H;ILjava/lang/Object;I)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_6

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/datastore/preferences/protobuf/K;

    move-object/from16 v5, p1

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/K;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move/from16 v7, p2

    invoke-virtual {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/l;->L(II)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget v10, Landroidx/datastore/preferences/protobuf/q;->c:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/A0;->g:Landroidx/datastore/preferences/protobuf/x0;

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/w0;

    if-ne v12, v11, :cond_0

    mul-int/2addr v10, v2

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 p1, 0x3f

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    shl-long v20, v18, v1

    shr-long v18, v18, p1

    xor-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/lit8 v13, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v13

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move/from16 v8, v16

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v8, v17

    goto/16 :goto_4

    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v8

    goto/16 :goto_4

    :pswitch_6
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v13, :cond_1

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v8

    goto/16 :goto_4

    :cond_1
    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v13

    :goto_3
    add-int/2addr v8, v13

    goto/16 :goto_4

    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    check-cast v8, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v13

    goto :goto_3

    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    check-cast v8, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v8, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v8

    goto :goto_4

    :pswitch_9
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v13, :cond_2

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v8

    goto :goto_4

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v1

    goto :goto_4

    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v8

    goto :goto_4

    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v8

    goto :goto_4

    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v8

    goto :goto_4

    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v8, v10

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    iget-object v13, v3, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/y0;

    if-ne v13, v11, :cond_3

    mul-int/2addr v10, v2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    shl-long v16, v14, v1

    shr-long v14, v14, p1

    xor-long v14, v16, v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v16

    goto/16 :goto_7

    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v16, v17

    goto/16 :goto_7

    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_18
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v11, :cond_4

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v16

    goto/16 :goto_7

    :cond_4
    check-cast v9, [B

    array-length v9, v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v11

    :goto_6
    add-int v16, v11, v9

    goto/16 :goto_7

    :pswitch_19
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v11

    goto :goto_6

    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    check-cast v9, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v16

    goto :goto_7

    :pswitch_1b
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v11, :cond_5

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->m(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v16

    goto :goto_7

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v16

    goto :goto_7

    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v1

    goto :goto_7

    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v16

    goto :goto_7

    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v16

    goto :goto_7

    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v16

    goto :goto_7

    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int v16, v16, v10

    add-int v8, v16, v8

    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/l;->N(I)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v12, v1, v8}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/A0;ILjava/lang/Object;)V

    invoke-static {v5, v13, v2, v6}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/A0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/P;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_12

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/P;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_e

    const/16 v11, 0x11

    if-eq v10, v11, :cond_e

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_b

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_a

    const/16 v6, 0x44

    if-eq v10, v6, :cond_a

    const/16 v6, 0x31

    if-eq v10, v6, :cond_b

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/y0;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/A0;->d:Landroidx/datastore/preferences/protobuf/B0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/B0;->l:Landroidx/datastore/preferences/protobuf/B0;

    if-eq v5, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Landroidx/datastore/preferences/protobuf/W;->c:Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    :cond_9
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_b
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    if-ne v3, v0, :cond_f

    invoke-virtual {p0, v5, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_f
    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    move v6, v1

    :goto_3
    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_4
    return v1

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v6
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/P;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/F;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/r0;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/a0;->x(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Mutating immutable message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/P;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v7

    aget v8, v3, v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v9

    const/16 v10, 0x3f

    const/4 v11, 0x1

    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/preferences/protobuf/l;

    const v13, 0xfffff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    invoke-virtual {v2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/H;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v13, v7

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v11

    shr-long v9, v13, v10

    xor-long/2addr v9, v15

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/H;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v12, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v8, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2, v8, v7, v6}, Landroidx/datastore/preferences/protobuf/P;->R(Landroidx/datastore/preferences/protobuf/H;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    invoke-static {v8, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_14
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/a0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_1

    :pswitch_29
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    invoke-static {v8, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v8, v3, v6

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/H;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    invoke-virtual {v2, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/H;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v13, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v13

    shl-long v15, v13, v11

    shr-long v9, v13, v10

    xor-long/2addr v9, v15

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v9

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->M(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/H;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v12, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->I(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->S(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->z(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->G(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->O(JI)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    invoke-virtual {v12, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    and-int/2addr v7, v13

    int-to-long v9, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v7, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/l;->E(JI)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->d(Landroidx/datastore/preferences/protobuf/H;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/P;->Q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/H;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j0;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/P;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->p(Landroidx/datastore/preferences/protobuf/v;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->o(Landroidx/datastore/preferences/protobuf/v;)I

    move-result p1

    return p1
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->k:Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->e:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/v;->k(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Landroidx/datastore/preferences/protobuf/K;

    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/K;->d:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/F;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/j0;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;LF/n;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/P;->h:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/P;->j:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/P;->i:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LF/n;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/P;->E(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    :cond_1
    move-object v6, v1

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :goto_3
    move-object v6, v1

    goto/16 :goto_f

    :cond_3
    :goto_4
    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;LF/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x3

    iget-object v13, v4, LF/n;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/datastore/preferences/protobuf/j;

    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/P;->l:Landroidx/datastore/preferences/protobuf/F;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_7

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v12

    goto :goto_7

    :catch_0
    move-object v6, v1

    :goto_6
    move-object v13, v4

    goto/16 :goto_b

    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;LF/n;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_8
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    if-eqz v12, :cond_1

    goto :goto_2

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v4, v6, v7, v5}, LF/n;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/P;->N(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    :cond_9
    :goto_9
    move-object v6, v1

    move-object v13, v4

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_3

    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v7

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/P;->l(I)V

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    invoke-virtual {v4}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, LF/n;->C(I)V

    invoke-virtual {v4, v6, v7, v5}, LF/n;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/P;->N(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/P;->H(ILF/n;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/P;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;LF/n;)V

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object v6, v1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_1
    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object v6, v1

    goto/16 :goto_b

    :pswitch_13
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/P;->F(Ljava/lang/Object;JLF/n;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v5

    goto/16 :goto_9

    :catch_2
    move-object v6, v1

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->x(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->w(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->v(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->u(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LF/n;->n(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/P;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/a0;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->z(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->j(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->p(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->q(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->s(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->A(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->t(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->r(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->m(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->x(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->w(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->v(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->u(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LF/n;->n(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/P;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/a0;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->z(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LF/n;->l(Ljava/util/List;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    :pswitch_29
    move v7, v3

    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v3, v6

    move-object/from16 v6, p3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/P;->G(Ljava/lang/Object;ILF/n;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    :goto_a
    move-object v13, v0

    goto/16 :goto_e

    :catch_3
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :catch_4
    move-object v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_6

    :pswitch_2a
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/P;->I(ILF/n;Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-object v13, v0

    goto/16 :goto_b

    :pswitch_2b
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->j(Ljava/util/List;)V

    goto :goto_a

    :pswitch_2c
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->p(Ljava/util/List;)V

    goto :goto_a

    :pswitch_2d
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->q(Ljava/util/List;)V

    goto :goto_a

    :pswitch_2e
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->s(Ljava/util/List;)V

    goto :goto_a

    :pswitch_2f
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->A(Ljava/util/List;)V

    goto :goto_a

    :pswitch_30
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->t(Ljava/util/List;)V

    goto :goto_a

    :pswitch_31
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->r(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/n;->m(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v0, v3, v4, v1}, LF/n;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/P;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_34
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_35
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_36
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_37
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_38
    move v7, v3

    move-object v0, v4

    move v3, v6

    const/4 v14, 0x0

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v4

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/P;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_39
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3a
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    invoke-virtual {v0}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, LF/n;->C(I)V

    invoke-virtual {v0, v3, v4, v1}, LF/n;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/P;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_3c
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/P;->H(ILF/n;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3d
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v5

    sget-object v13, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v13, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3e
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3f
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_40
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_41
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_42
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_43
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v5

    sget-object v13, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v13, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_44
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->B(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LF/n;->C(I)V

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v13
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v13

    move-object/from16 v13, p2

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r0;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catch_6
    move-object v2, v1

    goto :goto_b

    :catch_7
    move-object/from16 v13, p2

    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_a

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v0

    move-object v12, v0

    :cond_a
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;LF/n;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    :goto_c
    if-ge v11, v10, :cond_b

    aget v0, v9, v11

    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_b
    if-eqz v12, :cond_c

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    :cond_c
    :goto_d
    return-void

    :cond_d
    :goto_e
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v4, v13

    goto/16 :goto_0

    :goto_f
    if-ge v11, v10, :cond_e

    aget v1, v9, v11

    invoke-virtual {v6, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/P;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/v;

    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    :cond_f
    throw v0

    :cond_10
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mutating immutable message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/Z;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/W;->c:Landroidx/datastore/preferences/protobuf/W;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_8

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v2, v10

    if-eq v14, v8, :cond_1

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v4

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    sget-object v10, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v4

    invoke-static {v4, v4, v10, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v5, :cond_2

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    :goto_5
    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_a

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/L;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    sget-object v10, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v7, v13

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroidx/datastore/preferences/protobuf/a0;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_9
    add-int/2addr v7, v5

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LA2/F;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5

    sget-object v10, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v4

    invoke-static {v4, v4, v10, v7}, LA2/F;->b(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v12, v4}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v4

    goto/16 :goto_5

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LA2/F;->a(III)I

    move-result v7

    goto :goto_a

    :pswitch_3e
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v10

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LA2/F;->a(III)I

    move-result v7

    goto :goto_a

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LA2/F;->a(III)I

    move-result v7

    :cond_7
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j0;->b()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/r;->e:Landroidx/datastore/preferences/protobuf/r;

    iget v6, v6, Landroidx/datastore/preferences/protobuf/r;->d:I

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/r;->f:Landroidx/datastore/preferences/protobuf/r;

    iget v6, v6, Landroidx/datastore/preferences/protobuf/r;->d:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v6, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v5

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    invoke-static {v5, v5, v7, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v4

    move v4, v5

    goto/16 :goto_a

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/P;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_12
    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->m(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v6}, Landroidx/datastore/preferences/protobuf/L;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    move v10, v2

    goto :goto_8

    :cond_2
    move v9, v2

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v8, v11, v6}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_7

    :cond_3
    :goto_8
    add-int/2addr v4, v10

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/a0;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_9

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_9
    add-int/2addr v4, v6

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/P;->t(Landroidx/datastore/preferences/protobuf/v;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->p(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v6, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    invoke-static {v5, v5, v7, v4}, LA2/F;->b(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/l;->l(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LA2/F;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->n(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->o(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->q(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l;->u(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LA2/F;->a(III)I

    move-result v4

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LA2/F;->a(III)I

    move-result v4

    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->m:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j0;->b()I

    move-result p1

    add-int/2addr p1, v4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->O(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->f:Landroidx/datastore/preferences/protobuf/g;

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->f:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->h(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->f(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->e(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/r0;->g(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;LF/n;)V
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/P;->n:Landroidx/datastore/preferences/protobuf/L;

    if-nez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/K;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/K;

    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/K;->d:Z

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/K;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/K;

    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/K;

    check-cast p3, Landroidx/datastore/preferences/protobuf/J;

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/I;

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, LF/n;->C(I)V

    iget-object v0, p5, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result v1

    const-string v2, ""

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/I;->c:Ls1/i;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, LF/n;->d()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, LF/n;->E()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/z;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, LF/n;->o(Landroidx/datastore/preferences/protobuf/A0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/w0;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, LF/n;->o(Landroidx/datastore/preferences/protobuf/A0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, LF/n;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->K(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/P;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/P;->L(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, v0, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/P;->q(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->n(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/P;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/P;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/P;->P(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/P;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
