.class public final Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final d:Lz4/x;

.field public final e:Z

.field public final f:LA2/m;


# direct methods
.method public constructor <init>(Lz4/x;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/z;->d:Lz4/x;

    new-instance v0, LA2/m;

    invoke-direct {v0, p1}, LA2/m;-><init>(Lz4/x;)V

    iput-object v0, p0, Lv4/z;->f:LA2/m;

    iput-boolean p2, p0, Lv4/z;->e:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lv4/z;->f:LA2/m;

    iget-object v0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Lz4/x;

    invoke-virtual {v0}, Lz4/x;->close()V

    return-void
.end method

.method public final d0(Lv4/h;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lv4/z;->d:Lz4/x;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v4

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v6, -0x80000000

    and-int/2addr v6, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/high16 v8, -0x1000000

    and-int v9, v5, v8

    ushr-int/lit8 v9, v9, 0x18

    const v10, 0xffffff

    and-int/2addr v5, v10

    const v11, 0x7fffffff

    if-eqz v6, :cond_15

    const/high16 v6, 0x7fff0000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x10

    const v12, 0xffff

    and-int/2addr v4, v12

    const/4 v12, 0x3

    if-ne v6, v12, :cond_14

    const/16 v6, 0x12

    const/16 v12, 0x8

    const/4 v13, 0x0

    iget-object v14, v0, Lv4/z;->f:LA2/m;

    const/4 v15, 0x4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, Lz4/x;->S(J)V

    return v7

    :pswitch_1
    if-ne v5, v12, :cond_2

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v3

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    and-int/2addr v3, v11

    and-int/2addr v2, v11

    int-to-long v4, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v5, v3}, Lv4/h;->h(JI)V

    return v7

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :pswitch_2
    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    and-int v4, v2, v11

    sub-int/2addr v5, v15

    invoke-virtual {v14, v5}, LA2/m;->j(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lv4/h;->d(ZZILjava/util/ArrayList;I)V

    return v7

    :pswitch_3
    if-ne v5, v12, :cond_6

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v4

    and-int/2addr v4, v11

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    invoke-static {v6}, Lq/i;->c(I)[I

    move-result-object v5

    array-length v6, v5

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_4

    aget v9, v5, v8

    invoke-static {v9}, Lp/c;->b(I)I

    move-result v10

    if-ne v10, v2, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v2, Lz4/h;->g:Lz4/h;

    invoke-virtual {v1, v4, v2}, Lv4/h;->c(ILz4/h;)V

    return v7

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :pswitch_4
    if-ne v5, v15, :cond_9

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v7, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    iget-boolean v5, v0, Lv4/z;->e:Z

    if-ne v5, v4, :cond_8

    move v4, v7

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    invoke-virtual {v1, v2, v3, v4}, Lv4/h;->e(IIZ)V

    return v7

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_PING length: %d != 4"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :pswitch_5
    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v15

    if-ne v5, v6, :cond_c

    new-instance v5, LF/n;

    invoke-direct {v5}, LF/n;-><init>()V

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v11

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v12

    and-int v13, v11, v8

    ushr-int/lit8 v13, v13, 0x18

    and-int/2addr v11, v10

    invoke-virtual {v5, v11, v13, v12}, LF/n;->D(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_b

    move v3, v7

    :cond_b
    invoke-virtual {v1, v3, v5}, Lv4/h;->g(ZLF/n;)V

    return v7

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :pswitch_6
    if-ne v5, v12, :cond_10

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v4

    and-int/2addr v4, v11

    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    invoke-static {v6}, Lq/i;->c(I)[I

    move-result-object v5

    array-length v6, v5

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_e

    aget v9, v5, v8

    invoke-static {v9}, Lp/c;->c(I)I

    move-result v10

    if-ne v10, v2, :cond_d

    move v3, v9

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v1, v4, v3}, Lv4/h;->f(II)V

    return v7

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v2, v1}, Lv4/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v13

    :pswitch_7
    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v2

    and-int v4, v2, v11

    sub-int/2addr v5, v15

    invoke-virtual {v14, v5}, LA2/m;->j(I)Ljava/util/ArrayList;

    move-result-object v5

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_11

    move v3, v7

    :cond_11
    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lv4/h;->d(ZZILjava/util/ArrayList;I)V

    return v7

    :pswitch_8
    invoke-virtual {v2}, Lz4/x;->r()I

    move-result v1

    invoke-virtual {v2}, Lz4/x;->r()I

    and-int v4, v1, v11

    invoke-virtual {v2}, Lz4/x;->G()S

    add-int/lit8 v5, v5, -0xa

    invoke-virtual {v14, v5}, LA2/m;->j(I)Ljava/util/ArrayList;

    move-result-object v5

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_12

    move v1, v3

    move v3, v7

    goto :goto_8

    :cond_12
    move v1, v3

    :goto_8
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_13

    move v2, v7

    goto :goto_9

    :cond_13
    move v2, v1

    :goto_9
    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lv4/h;->d(ZZILjava/util/ArrayList;I)V

    return v7

    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "version != 3: "

    invoke-static {v6, v2}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v16, v3

    move-object v3, v1

    move/from16 v1, v16

    and-int/2addr v4, v11

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_16

    move v1, v7

    :cond_16
    invoke-virtual {v3, v1, v4, v2, v5}, Lv4/h;->b(ZILz4/x;I)V

    return v7

    :catch_0
    move v1, v3

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final z()V
    .locals 0

    return-void
.end method
