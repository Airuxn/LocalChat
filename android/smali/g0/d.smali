.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lg0/q;

.field public static final d:Lg0/q;

.field public static final e:Lg0/q;

.field public static final f:Lg0/q;

.field public static final g:Lg0/q;

.field public static final h:Lg0/q;

.field public static final i:Lg0/q;

.field public static final j:Lg0/q;

.field public static final k:Lg0/q;

.field public static final l:Lg0/q;

.field public static final m:Lg0/q;

.field public static final n:Lg0/q;

.field public static final o:Lg0/q;

.field public static final p:Lg0/q;

.field public static final q:Lg0/k;

.field public static final r:Lg0/k;

.field public static final s:Lg0/q;

.field public static final t:Lg0/l;

.field public static final u:[Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x11

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sput-object v6, Lg0/d;->a:[F

    new-array v15, v3, [F

    fill-array-data v15, :array_1

    sput-object v15, Lg0/d;->b:[F

    new-instance v16, Lg0/r;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Lg0/r;-><init>(DDDDD)V

    new-instance v17, Lg0/r;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Lg0/r;-><init>(DDDDD)V

    new-instance v4, Lg0/q;

    sget-object v7, Lg0/j;->d:Lg0/s;

    const/4 v9, 0x0

    const-string v5, "sRGB IEC61966-2.1"

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object/from16 v27, v4

    sput-object v27, Lg0/d;->c:Lg0/q;

    new-instance v4, Lg0/q;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    move-object/from16 v28, v4

    sput-object v28, Lg0/d;->d:Lg0/q;

    new-instance v4, Lg0/q;

    new-instance v9, LF/q;

    invoke-direct {v9, v2}, LF/q;-><init>(I)V

    new-instance v10, LF/q;

    invoke-direct {v10, v1}, LF/q;-><init>(I)V

    const v11, -0x40b374bc    # -0.799f

    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    const v12, 0x40198937    # 2.399f

    const/4 v14, 0x2

    const/4 v8, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v14}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;[FLg0/i;Lg0/i;FFLg0/r;I)V

    move-object v13, v4

    sput-object v13, Lg0/d;->e:Lg0/q;

    new-instance v4, Lg0/q;

    const/high16 v10, -0x41000000    # -0.5f

    const-string v5, "scRGB IEC 61966-2-2:2003"

    const v11, 0x40eff7cf    # 7.499f

    const/4 v12, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v4 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    move-object v14, v4

    sput-object v14, Lg0/d;->f:Lg0/q;

    move-object v10, v7

    new-instance v7, Lg0/q;

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    new-instance v11, Lg0/r;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v39}, Lg0/r;-><init>(DDDDD)V

    const/4 v12, 0x4

    const-string v8, "Rec. ITU-R BT.709-5"

    invoke-direct/range {v7 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object/from16 v29, v7

    move-object v7, v10

    sput-object v29, Lg0/d;->g:Lg0/q;

    new-instance v7, Lg0/q;

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    new-instance v11, Lg0/r;

    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v40}, Lg0/r;-><init>(DDDDD)V

    const/4 v12, 0x5

    const-string v8, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v7 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object/from16 v30, v7

    move-object v7, v10

    sput-object v30, Lg0/d;->h:Lg0/q;

    new-instance v18, Lg0/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    new-instance v5, Lg0/s;

    const v8, 0x3ea0c49c    # 0.314f

    const v9, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v8, v9}, Lg0/s;-><init>(FF)V

    const/16 v24, 0x0

    const-string v19, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x6

    const-wide v22, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    move-object/from16 v31, v18

    sput-object v31, Lg0/d;->i:Lg0/q;

    new-instance v7, Lg0/q;

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    const/4 v12, 0x7

    const-string v8, "Display P3"

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object/from16 v16, v7

    move-object/from16 v21, v10

    sput-object v16, Lg0/d;->j:Lg0/q;

    new-instance v7, Lg0/q;

    sget-object v10, Lg0/j;->a:Lg0/s;

    new-instance v32, Lg0/r;

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v32 .. v42}, Lg0/r;-><init>(DDDDD)V

    const/16 v12, 0x8

    const-string v8, "NTSC (1953)"

    move-object v9, v15

    move-object/from16 v11, v32

    invoke-direct/range {v7 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object v15, v7

    sput-object v15, Lg0/d;->k:Lg0/q;

    new-instance v7, Lg0/q;

    new-array v9, v3, [F

    fill-array-data v9, :array_6

    new-instance v32, Lg0/r;

    invoke-direct/range {v32 .. v42}, Lg0/r;-><init>(DDDDD)V

    const/16 v12, 0x9

    const-string v8, "SMPTE-C RGB"

    move-object/from16 v10, v21

    move-object/from16 v11, v32

    invoke-direct/range {v7 .. v12}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    move-object/from16 v43, v10

    move-object v10, v7

    move-object/from16 v7, v43

    sput-object v10, Lg0/d;->l:Lg0/q;

    new-instance v18, Lg0/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_7

    const-string v19, "Adobe RGB (1998)"

    const/16 v26, 0xa

    const-wide v22, 0x400199999999999aL    # 2.2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v26}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    sput-object v18, Lg0/d;->m:Lg0/q;

    new-instance v19, Lg0/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_8

    sget-object v22, Lg0/j;->b:Lg0/s;

    new-instance v32, Lg0/r;

    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/16 v37, 0x0

    invoke-direct/range {v32 .. v42}, Lg0/r;-><init>(DDDDD)V

    const/16 v24, 0xb

    const-string v20, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v4

    move-object/from16 v23, v32

    invoke-direct/range {v19 .. v24}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    sput-object v19, Lg0/d;->n:Lg0/q;

    new-instance v32, Lg0/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_9

    sget-object v35, Lg0/j;->c:Lg0/s;

    const v38, -0x38802000    # -65504.0f

    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xc

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-object/from16 v34, v4

    invoke-direct/range {v32 .. v40}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    sput-object v32, Lg0/d;->o:Lg0/q;

    new-instance v33, Lg0/q;

    new-array v4, v3, [F

    fill-array-data v4, :array_a

    const v39, -0x38802000    # -65504.0f

    const-string v34, "Academy S-2014-004 ACEScg"

    const v40, 0x477fe000    # 65504.0f

    const/16 v41, 0xd

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-object/from16 v36, v35

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v41}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;DFFI)V

    sput-object v33, Lg0/d;->p:Lg0/q;

    new-instance v20, Lg0/k;

    sget-wide v23, Lg0/b;->b:J

    const-string v25, "Generic XYZ"

    const/16 v21, 0xe

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v25}, Lg0/k;-><init>(IIJLjava/lang/String;)V

    sput-object v20, Lg0/d;->q:Lg0/k;

    new-instance v21, Lg0/k;

    sget-wide v24, Lg0/b;->c:J

    const-string v26, "Generic L*a*b*"

    const/16 v22, 0xf

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v26}, Lg0/k;-><init>(IIJLjava/lang/String;)V

    move-wide/from16 v11, v24

    sput-object v21, Lg0/d;->r:Lg0/k;

    new-instance v4, Lg0/q;

    const/16 v9, 0x10

    const-string v5, "None"

    move-object/from16 v8, v17

    invoke-direct/range {v4 .. v9}, Lg0/q;-><init>(Ljava/lang/String;[FLg0/s;Lg0/r;I)V

    sput-object v4, Lg0/d;->s:Lg0/q;

    new-instance v5, Lg0/l;

    const-string v6, "Oklab"

    invoke-direct {v5, v0, v11, v12, v6}, Lg0/c;-><init>(IJLjava/lang/String;)V

    sput-object v5, Lg0/d;->t:Lg0/l;

    const/16 v6, 0x12

    new-array v6, v6, [Lg0/c;

    const/4 v7, 0x0

    aput-object v27, v6, v7

    const/4 v7, 0x1

    aput-object v28, v6, v7

    const/4 v7, 0x2

    aput-object v13, v6, v7

    const/4 v7, 0x3

    aput-object v14, v6, v7

    const/4 v7, 0x4

    aput-object v29, v6, v7

    const/4 v7, 0x5

    aput-object v30, v6, v7

    aput-object v31, v6, v3

    aput-object v16, v6, v2

    aput-object v15, v6, v1

    const/16 v1, 0x9

    aput-object v10, v6, v1

    const/16 v1, 0xa

    aput-object v18, v6, v1

    const/16 v1, 0xb

    aput-object v19, v6, v1

    const/16 v1, 0xc

    aput-object v32, v6, v1

    const/16 v1, 0xd

    aput-object v33, v6, v1

    const/16 v1, 0xe

    aput-object v20, v6, v1

    const/16 v1, 0xf

    aput-object v21, v6, v1

    const/16 v1, 0x10

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lg0/d;->u:[Lg0/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
