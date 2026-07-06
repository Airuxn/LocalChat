.class public final Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/f;

.field public final c:Lf2/c;

.field public final d:Le2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg2/c;

.field public final g:Lh2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/f;Lf2/c;Le2/d;Ljava/util/concurrent/Executor;Lg2/c;Lh2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/g;->b:La2/f;

    iput-object p3, p0, Le2/g;->c:Lf2/c;

    iput-object p4, p0, Le2/g;->d:Le2/d;

    iput-object p5, p0, Le2/g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Le2/g;->f:Lg2/c;

    iput-object p7, p0, Le2/g;->g:Lh2/a;

    return-void
.end method


# virtual methods
.method public final a(LZ1/b;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v2, v1, Le2/g;->b:La2/f;

    iget-object v3, v4, LZ1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, La2/f;->a(Ljava/lang/String;)La2/g;

    move-result-object v2

    new-instance v3, LD/w;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5, v4}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v1, Le2/g;->f:Lg2/c;

    move-object v6, v5

    check-cast v6, Lf2/g;

    invoke-virtual {v6, v3}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x3

    const-wide/16 v7, -0x1

    if-nez v2, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, v4}, LA2/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La2/a;

    invoke-direct {v0, v7, v8, v5}, La2/a;-><init>(JI)V

    :goto_0
    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/b;

    iget-object v11, v11, Lf2/b;->c:LZ1/a;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, LX1/c;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/a;

    iget-object v12, v11, LZ1/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "TransportRuntime."

    const-string v14, "CctTransportBackend"

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ1/a;

    sget-object v15, LY1/x;->d:LY1/x;

    iget-object v15, v2, LX1/c;->f:Lh2/a;

    invoke-interface {v15}, Lh2/a;->a()J

    move-result-wide v18

    iget-object v15, v2, LX1/c;->e:Lh2/a;

    invoke-interface {v15}, Lh2/a;->a()J

    move-result-wide v20

    const-string v15, "sdk-version"

    invoke-virtual {v13, v15}, LZ1/a;->b(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v15, "model"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v15, "hardware"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v15, "device"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v15, "product"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v15, "os-uild"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v15, "manufacturer"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v15, "fingerprint"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v15, "country"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v15, "locale"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v15, "mcc_mnc"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v15, "application_build"

    invoke-virtual {v13, v15}, LZ1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-instance v22, LY1/h;

    invoke-direct/range {v22 .. v34}, LY1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v22

    new-instance v15, LY1/j;

    invoke-direct {v15, v13}, LY1/j;-><init>(LY1/h;)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v13

    const/16 v24, 0x0

    goto :goto_4

    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v24, v13

    const/16 v23, 0x0

    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LZ1/a;

    iget-object v5, v0, LZ1/a;->c:LZ1/d;

    iget-object v7, v5, LZ1/d;->a:LW1/b;

    new-instance v8, LW1/b;

    const-string v1, "proto"

    invoke-direct {v8, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LW1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v5, LZ1/d;->b:[B

    if-eqz v1, :cond_5

    new-instance v1, LY1/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LY1/k;->f:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v1, LW1/b;

    const-string v8, "json"

    invoke-direct {v1, v8}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LW1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, LY1/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LY1/k;->a:Ljava/lang/Object;

    move-object v1, v5

    :goto_6
    iget-wide v7, v0, LZ1/a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LY1/k;->b:Ljava/lang/Object;

    iget-wide v7, v0, LZ1/a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LY1/k;->c:Ljava/lang/Object;

    iget-object v5, v0, LZ1/a;->f:Ljava/util/HashMap;

    const-string v7, "tz-offset"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LY1/k;->d:Ljava/lang/Object;

    const-string v5, "net-type"

    invoke-virtual {v0, v5}, LZ1/a;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v7, LY1/v;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY1/v;

    const-string v7, "mobile-subtype"

    invoke-virtual {v0, v7}, LZ1/a;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, LY1/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY1/u;

    new-instance v8, LY1/o;

    invoke-direct {v8, v5, v7}, LY1/o;-><init>(LY1/v;LY1/u;)V

    iput-object v8, v1, LY1/k;->g:Ljava/lang/Object;

    iget-object v0, v0, LZ1/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v0, v1, LY1/k;->e:Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, LY1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    const-string v0, " eventTimeMs"

    goto :goto_8

    :cond_8
    const-string v0, ""

    :goto_8
    iget-object v5, v1, LY1/k;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    const-string v5, " eventUptimeMs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v5, v1, LY1/k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timezoneOffsetSeconds"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v30, LY1/l;

    iget-object v0, v1, LY1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v0, v1, LY1/k;->e:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/Integer;

    iget-object v0, v1, LY1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v0, v1, LY1/k;->f:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, [B

    iget-object v0, v1, LY1/k;->a:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    iget-object v0, v1, LY1/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v0, v1, LY1/k;->g:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, LY1/o;

    invoke-direct/range {v30 .. v40}, LY1/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLY1/o;)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v5, 0x3

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    new-instance v17, LY1/m;

    move-object/from16 v25, v13

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LY1/m;-><init>(JJLY1/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_e
    new-instance v0, LY1/i;

    invoke-direct {v0, v9}, LY1/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v4, LZ1/b;->b:[B

    iget-object v5, v2, LX1/c;->d:Ljava/net/URL;

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v1}, LX1/a;->a([B)LX1/a;

    move-result-object v1

    iget-object v7, v1, LX1/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    iget-object v1, v1, LX1/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX1/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, La2/a;

    const/4 v1, 0x3

    const-wide/16 v7, -0x1

    invoke-direct {v0, v7, v8, v1}, La2/a;-><init>(JI)V

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_b
    const/4 v1, 0x2

    :try_start_2
    new-instance v8, LA1/d;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v0, v7, v9}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LA2/o8;

    const/16 v5, 0x17

    invoke-direct {v0, v5, v2}, LA2/o8;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    :cond_12
    invoke-virtual {v0, v8}, LA2/o8;->c(LA1/d;)LX1/b;

    move-result-object v5

    iget-object v7, v5, LX1/b;->b:Ljava/net/URL;

    if-eqz v7, :cond_13

    const-string v9, "Following redirect to: %s"

    invoke-static {v14, v9, v7}, LA2/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LA1/d;

    iget-object v10, v8, LA1/d;->f:Ljava/lang/Object;

    check-cast v10, LY1/i;

    iget-object v8, v8, LA1/d;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x9

    invoke-direct {v9, v7, v10, v8, v11}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v9

    goto :goto_c

    :cond_13
    const/16 v11, 0x9

    const/4 v8, 0x0

    :goto_c
    const/4 v7, 0x1

    if-eqz v8, :cond_14

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v7, :cond_12

    :cond_14
    iget v0, v5, LX1/b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_15

    iget-wide v8, v5, LX1/b;->c:J

    new-instance v0, La2/a;

    invoke-direct {v0, v8, v9, v7}, La2/a;-><init>(JI)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_15
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_17

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, La2/a;

    const/4 v2, 0x3

    const-wide/16 v7, -0x1

    invoke-direct {v0, v7, v8, v2}, La2/a;-><init>(JI)V

    goto/16 :goto_0

    :cond_17
    :goto_d
    new-instance v0, La2/a;

    const-wide/16 v7, -0x1

    invoke-direct {v0, v7, v8, v1}, La2/a;-><init>(JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :goto_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Could not make request to the backend"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, La2/a;

    const-wide/16 v7, -0x1

    invoke-direct {v0, v7, v8, v1}, La2/a;-><init>(JI)V

    goto/16 :goto_0

    :goto_f
    new-instance v0, LH2/b;

    move-object/from16 v1, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LH2/b;-><init>(Le2/g;La2/a;Ljava/lang/Iterable;LZ1/b;I)V

    invoke-virtual {v6, v0}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;

    return-void
.end method
