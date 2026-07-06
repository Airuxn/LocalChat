.class public final LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/S8;
.implements LO1/b;
.implements LH0/e;
.implements LV/m;
.implements Lb2/b;
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
.implements Lg2/b;
.implements Lf2/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD/w;->d:I

    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, LS2/b;

    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, v0}, LS2/b;-><init>(I)V

    .line 39
    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, LJ0/b;

    invoke-direct {p1}, LJ0/b;-><init>()V

    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LD/w;->d:I

    iput-object p2, p0, LD/w;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LD/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG1/A;LO1/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD/w;->d:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "actual"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/E;)V
    .locals 1

    const/16 p1, 0xa

    iput p1, p0, LD/w;->d:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LD/w;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LD/w;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD/w;->d:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 29
    sget-object p1, LD3/e;->e:LD3/e;

    new-instance v0, LA4/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p1

    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LD/w;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/L7;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LD/w;->f:Ljava/lang/Object;

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->h()V

    return-void
.end method

.method public constructor <init>(Lcom/localllm/chat/LocalChatApp;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LD/w;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lj3/G;->a(Lcom/localllm/chat/LocalChatApp;)Lt1/d;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lt1/d;->b:Ljava/lang/Object;

    check-cast p1, Lp1/h;

    invoke-interface {p1}, Lp1/h;->b()Lg4/h;

    move-result-object p1

    .line 15
    new-instance v0, LG1/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object v0, p0, LD/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/localllm/chat/LocalChatApp;Lh3/q;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LD/w;->d:I

    const-string v0, "modelDao"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LD/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh3/h;Lh3/n;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LD/w;->d:I

    const-string v0, "conversationDao"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LD/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LD/w;->d:I

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LD/w;->d:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/b;Lj2/g;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LD/w;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, LD/w;->f:Ljava/lang/Object;

    iput-object p1, p0, LD/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lh3/r;)Li3/h;
    .locals 13

    iget-wide v1, p0, Lh3/r;->a:J

    :try_start_0
    iget-object v0, p0, Lh3/r;->e:Ljava/lang/String;

    invoke-static {v0}, Li3/k;->valueOf(Ljava/lang/String;)Li3/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_0
    sget-object v3, Li3/k;->e:Li3/k;

    instance-of v4, v0, LD3/i;

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    move-object v7, v0

    check-cast v7, Li3/k;

    new-instance v0, Li3/h;

    iget-boolean v10, p0, Lh3/r;->h:Z

    iget-wide v11, p0, Lh3/r;->i:J

    iget-object v3, p0, Lh3/r;->b:Ljava/lang/String;

    iget-object v4, p0, Lh3/r;->c:Ljava/lang/String;

    iget-wide v5, p0, Lh3/r;->d:J

    iget-object v8, p0, Lh3/r;->f:Ljava/lang/String;

    iget-boolean v9, p0, Lh3/r;->g:Z

    invoke-direct/range {v0 .. v12}, Li3/h;-><init>(JLjava/lang/String;Ljava/lang/String;JLi3/k;Ljava/lang/String;ZZJ)V

    return-object v0
.end method

.method public static final n(LD/w;Ljava/io/File;JJ)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    cmp-long p0, p4, v2

    if-lez p0, :cond_1

    const-wide/32 p2, 0x80000

    sub-long v0, p4, p2

    add-long/2addr p4, p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    cmp-long p0, v0, p2

    if-gtz p0, :cond_3

    cmp-long p0, p2, p4

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    cmp-long p0, p2, v2

    if-lez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p4

    cmp-long p0, p4, p2

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p0}, LD/j;->p(Ljava/io/FileInputStream;)[B

    move-result-object p1

    const-string p2, "GGUF"

    sget-object p3, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "getBytes(...)"

    invoke-static {p2, p3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(LD/w;Ljava/io/File;Li3/e;LJ3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lj3/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj3/w;

    iget v3, v2, Lj3/w;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/w;

    invoke-direct {v2, v0, v1}, Lj3/w;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object v1, v2, Lj3/w;->i:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/w;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v9, Lh3/q;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lj3/w;->g:Li3/h;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Lj3/w;->h:J

    iget-object v7, v2, Lj3/w;->g:Li3/h;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lj3/w;->f:Lh3/r;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lj3/w;->e:Li3/e;

    iget-object v11, v2, Lj3/w;->d:Ljava/io/File;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lh3/q;->b()LI1/k;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lj3/w;->d:Ljava/io/File;

    move-object/from16 v11, p2

    iput-object v11, v2, Lj3/w;->e:Li3/e;

    iput v5, v2, Lj3/w;->k:I

    invoke-static {v1, v2}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lh3/r;

    iget-object v13, v13, Lh3/r;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_8
    move-object v12, v10

    :goto_2
    check-cast v12, Lh3/r;

    if-eqz v12, :cond_9

    invoke-static {v12}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lh3/r;

    iget-object v12, v11, Li3/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getAbsolutePath(...)"

    invoke-static {v13, v14}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-object v4, v11, Li3/e;->h:Li3/k;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lh3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v10, v2, Lj3/w;->d:Ljava/io/File;

    iput-object v10, v2, Lj3/w;->e:Li3/e;

    iput-object v11, v2, Lj3/w;->f:Lh3/r;

    iput v8, v2, Lj3/w;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh3/p;

    const/4 v4, 0x2

    invoke-direct {v1, v9, v11, v4}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v4, v9, Lh3/q;->a:LG1/F;

    const/4 v8, 0x0

    invoke-static {v4, v2, v1, v8, v5}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lh3/r;->a(Lh3/r;JLjava/lang/String;ZI)Lh3/r;

    move-result-object v1

    invoke-static {v1}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object v1

    invoke-virtual {v9}, Lh3/q;->a()LI1/k;

    move-result-object v4

    iput-object v10, v2, Lj3/w;->d:Ljava/io/File;

    iput-object v10, v2, Lj3/w;->e:Li3/e;

    iput-object v10, v2, Lj3/w;->f:Lh3/r;

    iput-object v1, v2, Lj3/w;->g:Li3/h;

    iput-wide v12, v2, Lj3/w;->h:J

    iput v7, v2, Lj3/w;->k:I

    invoke-static {v4, v2}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v1

    move-object v1, v4

    move-wide v4, v12

    :goto_4
    if-nez v1, :cond_c

    iput-object v10, v2, Lj3/w;->d:Ljava/io/File;

    iput-object v10, v2, Lj3/w;->e:Li3/e;

    iput-object v10, v2, Lj3/w;->f:Lh3/r;

    iput-object v7, v2, Lj3/w;->g:Li3/h;

    iput-wide v4, v2, Lj3/w;->h:J

    iput v6, v2, Lj3/w;->k:I

    invoke-virtual {v0, v4, v5, v2}, LD/w;->E(JLJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    return-object v7
.end method

.method public static final p(LD/w;Lh3/i;)Li3/d;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lh3/i;->a:J

    :try_start_0
    iget-object p0, p1, Lh3/i;->c:Ljava/lang/String;

    invoke-static {p0}, Li3/b;->valueOf(Ljava/lang/String;)Li3/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p0

    :goto_0
    sget-object v0, Li3/b;->e:Li3/b;

    instance-of v3, p0, LD3/i;

    if-eqz v3, :cond_0

    move-object p0, v0

    :cond_0
    move-object v4, p0

    check-cast v4, Li3/b;

    new-instance v0, Li3/d;

    iget-wide v7, p1, Lh3/i;->e:J

    iget-object v3, p1, Lh3/i;->b:Ljava/lang/String;

    iget-wide v5, p1, Lh3/i;->d:J

    invoke-direct/range {v0 .. v8}, Li3/d;-><init>(JLjava/lang/String;Li3/b;JJ)V

    return-object v0
.end method


# virtual methods
.method public A()Lj3/u;
    .locals 3

    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, Lh3/q;

    invoke-virtual {v0}, Lh3/q;->a()LI1/k;

    move-result-object v0

    new-instance v1, Lj3/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lj3/u;-><init>(LI1/k;LD/w;I)V

    return-object v1
.end method

.method public B(J)Lj3/d;
    .locals 4

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lh3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversations"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lh3/d;-><init>(JI)V

    iget-object p1, v0, Lh3/h;->a:LG1/F;

    invoke-static {p1, v1, v2}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object p1

    new-instance p2, Lj3/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lj3/d;-><init>(LI1/k;LD/w;I)V

    return-object p2
.end method

.method public C(J)Lj3/d;
    .locals 4

    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, Lh3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "messages"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh3/d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p2, v3}, Lh3/d;-><init>(JI)V

    iget-object p1, v0, Lh3/n;->a:LG1/F;

    invoke-static {p1, v1, v2}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object p1

    new-instance p2, Lj3/d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lj3/d;-><init>(LI1/k;LD/w;I)V

    return-object p2
.end method

.method public D(Lf1/f;)V
    .locals 5

    iget v0, p1, Lf1/f;->b:I

    iget-object v1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, LE2/j;

    iget-object v2, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v2, LA2/o8;

    if-nez v0, :cond_0

    new-instance v0, LE2/g;

    iget-object p1, p1, Lf1/f;->a:Landroid/graphics/Typeface;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, p1, v4}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LE2/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LF2/c;

    invoke-direct {p1, v2, v0}, LF2/c;-><init>(LA2/o8;I)V

    invoke-virtual {v1, p1}, LE2/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(JLJ3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lj3/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj3/x;

    iget v1, v0, Lj3/x;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/x;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/x;

    invoke-direct {v0, p0, p3}, Lj3/x;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lj3/x;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/x;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x0

    iget-object v5, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v5, Lh3/q;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lj3/x;->d:J

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lj3/x;->d:J

    iput v7, v0, Lj3/x;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LG1/B;

    const/16 v2, 0xd

    invoke-direct {p3, v2}, LG1/B;-><init>(I)V

    iget-object v2, v5, Lh3/q;->a:LG1/F;

    invoke-static {v2, v0, p3, v4, v7}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-wide p1, v0, Lj3/x;->d:J

    iput v6, v0, Lj3/x;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lh3/d;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2, v2}, Lh3/d;-><init>(JI)V

    iget-object p1, v5, Lh3/q;->a:LG1/F;

    invoke-static {p1, v0, p3, v4, v7}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method

.method public G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Lj3/g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj3/g;

    iget v5, v4, Lj3/g;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj3/g;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj3/g;

    invoke-direct {v4, v0, v3}, Lj3/g;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object v3, v4, Lj3/g;->g:Ljava/lang/Object;

    sget-object v5, LI3/a;->d:LI3/a;

    iget v6, v4, Lj3/g;->i:I

    sget-object v7, LD3/w;->a:LD3/w;

    iget-object v8, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v8, Lh3/h;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lj3/g;->d:J

    iget-object v6, v4, Lj3/g;->f:Li3/b;

    iget-object v11, v4, Lj3/g;->e:Ljava/lang/String;

    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversations"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lh3/d;

    const/4 v11, 0x1

    invoke-direct {v6, v1, v2, v11}, Lh3/d;-><init>(JI)V

    iget-object v11, v8, Lh3/h;->a:LG1/F;

    invoke-static {v11, v3, v6}, LA2/S5;->a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lj3/g;->e:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v4, Lj3/g;->f:Li3/b;

    iput-wide v1, v4, Lj3/g;->d:J

    iput v10, v4, Lj3/g;->i:I

    invoke-static {v3, v4}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_1
    check-cast v3, Lh3/i;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v6, "title"

    invoke-static {v14, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    invoke-static {v15, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lh3/i;

    iget-wide v12, v3, Lh3/i;->a:J

    move-object/from16 p1, v11

    iget-wide v10, v3, Lh3/i;->d:J

    move-wide/from16 v16, v10

    move-object/from16 v11, p1

    invoke-direct/range {v11 .. v19}, Lh3/i;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x0

    iput-object v3, v4, Lj3/g;->e:Ljava/lang/String;

    iput-object v3, v4, Lj3/g;->f:Li3/b;

    iput-wide v1, v4, Lj3/g;->d:J

    iput v9, v4, Lj3/g;->i:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v11, v2}, Lh3/e;-><init>(Lh3/h;Lh3/i;I)V

    iget-object v2, v8, Lh3/h;->a:LG1/F;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v1, v3, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    return-object v7
.end method

.method public H()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I(LH3/d;LR3/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/localllm/chat/LocalChatApp;

    invoke-static {v0}, Lj3/G;->a(Lcom/localllm/chat/LocalChatApp;)Lt1/d;

    move-result-object v0

    new-instance v1, Lj3/F;

    const-class v4, LS3/i;

    const-string v5, "suspendConversion0"

    const/4 v2, 0x2

    const-string v6, "update$suspendConversion0(Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lj3/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lt1/g;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lt1/g;-><init>(Lj3/F;LH3/d;)V

    invoke-virtual {v0, p2, p1}, Lt1/d;->a(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public J(JLjava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lj3/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj3/y;

    iget v3, v2, Lj3/y;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/y;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/y;

    invoke-direct {v2, v0, v1}, Lj3/y;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object v1, v2, Lj3/y;->f:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/y;->h:I

    sget-object v5, LD3/w;->a:LD3/w;

    const/4 v6, 0x1

    iget-object v7, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v7, Lh3/q;

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, Lj3/y;->d:J

    iget-object v4, v2, Lj3/y;->e:Ljava/lang/String;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lh3/q;->b()LI1/k;

    move-result-object v1

    move-object/from16 v4, p3

    iput-object v4, v2, Lj3/y;->e:Ljava/lang/String;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lj3/y;->d:J

    iput v6, v2, Lj3/y;->h:I

    invoke-static {v1, v2}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lh3/r;

    iget-wide v13, v13, Lh3/r;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_5

    goto :goto_2

    :cond_6
    move-object v11, v12

    :goto_2
    move-object v13, v11

    check-cast v13, Lh3/r;

    if-nez v13, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v16, v4

    goto :goto_3

    :cond_8
    move-object/from16 v16, v12

    :goto_3
    const/4 v1, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v6

    :goto_5
    xor-int/lit8 v17, v4, 0x1

    const/16 v18, 0x19f

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lh3/r;->a(Lh3/r;JLjava/lang/String;ZI)Lh3/r;

    move-result-object v4

    iput-object v12, v2, Lj3/y;->e:Ljava/lang/String;

    iput-wide v9, v2, Lj3/y;->d:J

    iput v8, v2, Lj3/y;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh3/p;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v4, v9}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v4, v7, Lh3/q;->a:LG1/F;

    invoke-static {v4, v2, v8, v1, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI3/a;->d:LI3/a;

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-ne v1, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v5
.end method

.method public a()Z
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "MLKitFbInstsRestClient"

    const-string v3, "Error parsing JSON object returned from <"

    const-string v4, "Error traversing JSON object returned from <"

    const-string v0, "auth token expiry: "

    const-string v5, "auth token expires in: "

    const-string v6, "refreshed auth token: "

    iget-object v7, v1, LD/w;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LA2/j8;

    iget-object v7, v8, LA2/j8;->a:LA2/k8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LA2/j8;->c:LA2/q8;

    iget-object v9, v9, LA2/q8;->d:Ljava/lang/Object;

    check-cast v9, LA2/i8;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, LA2/j8;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/projects/722550545529/installations/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, LA2/i8;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/authTokens:generate"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, LM/l0;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, LM/l0;-><init>(I)V

    iget-object v11, v8, LA2/j8;->c:LA2/q8;

    iget-object v11, v11, LA2/q8;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "FIS_v2 "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "authorization"

    invoke-virtual {v9, v12, v11}, LM/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "x-goog-api-key"

    iget-object v7, v7, LA2/k8;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v7}, LM/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1/d;

    invoke-direct {v7, v9}, Lt1/d;-><init>(LM/l0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v13, LA2/n8;

    invoke-direct {v13}, LA2/n8;-><init>()V

    invoke-virtual {v13}, LA2/n8;->c()V

    iget-object v9, v1, LD/w;->f:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, LA2/n8;

    iget-object v9, v12, LA2/n8;->e:LA2/h;

    const-string v11, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v8 .. v13}, LA2/j8;->a(Lt1/d;Ljava/lang/String;Ljava/lang/String;LA2/n8;LA2/n8;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, LA2/n8;->b()V

    iget-object v11, v8, LA2/j8;->d:LA2/o8;

    if-nez v9, :cond_0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v9}, LA2/i0;->b(Ljava/lang/String;)LA2/L;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LA2/L;->d()LA2/O;

    move-result-object v3
    :try_end_0
    .catch LA2/S; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v12, "token"

    invoke-virtual {v3, v12}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v12

    invoke-virtual {v12}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v12

    const-string v1, "expiresIn"

    invoke-virtual {v3, v1}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v1

    invoke-virtual {v1}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v3

    :try_start_2
    const-string v3, "s$"

    move-wide/from16 v17, v14

    const-string v14, ""

    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v19, 0x3e8

    mul-long v14, v14, v19

    add-long v14, v14, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v17, LA2/q8;

    iget-object v0, v8, LA2/j8;->c:LA2/q8;

    iget-object v1, v0, LA2/q8;->d:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LA2/i8;

    iget-object v0, v0, LA2/q8;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LA2/q8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v17

    iput-object v0, v8, LA2/j8;->c:LA2/q8;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v23, v3

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    sget-object v1, LA2/z7;->h:LA2/z7;

    invoke-virtual {v13, v1}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {v7, v1}, LA2/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, LA2/L;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\nraw json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nparsed json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LA2/z7;->i:LA2/z7;

    invoke-virtual {v13, v0}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {v7, v0}, LA2/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    sget-object v0, LA2/Q5;->J1:LA2/Q5;

    invoke-virtual {v11, v0, v13}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    return v12

    :goto_4
    sget-object v1, LA2/Q5;->J1:LA2/Q5;

    invoke-virtual {v11, v1, v13}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v0
.end method

.method public b(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, LA2/L7;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LA2/L7;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LA2/L7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LA2/L7;->f:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b8;-><init>(LA2/L7;)V

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->h()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    new-instance v0, LL2/d;

    invoke-direct {v0}, LL2/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->b(LK2/a;)V

    iput-boolean v2, v0, LL2/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, LL2/e;

    iget-object v5, v0, LL2/d;->a:Ljava/util/HashMap;

    iget-object v6, v0, LL2/d;->b:Ljava/util/HashMap;

    iget-object v7, v0, LL2/d;->c:LL2/a;

    iget-boolean v8, v0, LL2/d;->d:Z

    invoke-direct/range {v3 .. v8}, LL2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LL2/a;Z)V

    invoke-virtual {v3, p1}, LL2/e;->e(Ljava/lang/Object;)LL2/e;

    invoke-virtual {v3}, LL2/e;->g()V

    iget-object p1, v3, LL2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->b(LK2/a;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lf2/g;->h:LW1/b;

    iget-object v2, v0, LD/w;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lf2/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LD/w;->f:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LZ1/b;

    invoke-static {v1, v12}, Lf2/g;->b(Landroid/database/sqlite/SQLiteDatabase;LZ1/b;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v17, "payload_encoding"

    const-string v18, "payload"

    const-string v13, "_id"

    const-string v14, "transport_name"

    const-string v15, "timestamp_ms"

    const-string v16, "uptime_ms"

    const-string v19, "code"

    const-string v20, "inline"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, Lf2/g;->g:Lf2/a;

    iget v2, v2, Lf2/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "events"

    const-string v4, "context_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LA1/d;

    const/16 v4, 0xf

    invoke-direct {v3, v10, v11, v12, v4}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf2/g;->r(Landroid/database/Cursor;Lf2/e;)Ljava/lang/Object;

    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/b;

    iget-wide v4, v4, Lf2/b;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "name"

    const-string v4, "value"

    const-string v5, "event_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "event_metadata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, LR2/c;

    invoke-direct {v2, v9}, LR2/c;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lf2/g;->r(Landroid/database/Cursor;Lf2/e;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/b;

    iget-wide v3, v2, Lf2/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lf2/b;->c:LZ1/a;

    invoke-virtual {v3}, LZ1/a;->c()LA2/M8;

    move-result-object v3

    iget-wide v4, v2, Lf2/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/f;

    iget-object v8, v7, Lf2/f;->a:Ljava/lang/String;

    iget-object v7, v7, Lf2/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, LA2/M8;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LA2/M8;->f()LZ1/a;

    move-result-object v3

    new-instance v6, Lf2/b;

    iget-object v2, v2, Lf2/b;->b:LZ1/b;

    invoke-direct {v6, v4, v5, v2, v3}, Lf2/b;-><init>(JLZ1/b;LZ1/a;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public d(LA2/L7;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
    .locals 0

    iput-object p1, p0, LD/w;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LO1/a;
    .locals 8

    const-string v0, "fileName"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LG1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LG1/A;->d:Ljava/lang/Object;

    check-cast v2, LG1/a;

    iget-object v2, v2, LG1/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LH1/a;

    iget-boolean v3, v0, LG1/A;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, LG1/A;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, LH1/a;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, LH1/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, LH1/a;->b:LD/w;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, LD/w;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, LG1/A;->c:Z

    if-nez v6, :cond_7

    iget-object v6, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v6, LO1/b;

    invoke-interface {v6, p1}, LO1/b;->e(Ljava/lang/String;)LO1/a;

    move-result-object v6

    iget-boolean v7, v0, LG1/A;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, LG1/A;->c:Z

    invoke-static {v0, v6}, LG1/A;->a(LG1/A;LO1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, LG1/A;->c:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, LG1/A;->c:Z

    throw v6

    :cond_3
    iget-object v5, v0, LG1/A;->d:Ljava/lang/Object;

    check-cast v5, LG1/a;

    iget-object v5, v5, LG1/a;->g:LG1/C;

    sget-object v7, LG1/C;->e:LG1/C;

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, LG1/A;->b(LO1/a;)V

    iget-object v0, v0, LG1/A;->e:Ljava/lang/Object;

    check-cast v0, LG1/H;

    invoke-virtual {v0, v6}, LG1/H;->d(LO1/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, LD/w;->f:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, LD/w;->f:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, LD/w;->f:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, LD/w;->f:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f(LV/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LR3/e;

    invoke-interface {v0, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->b(I)V

    iget-object v0, v0, LH0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LH2/a;

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, La2/e;

    invoke-virtual {v1}, La2/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, La2/f;

    check-cast v1, La2/d;

    invoke-direct {v2, v0, v1}, La2/f;-><init>(Landroid/content/Context;La2/d;)V

    return-object v2
.end method

.method public h(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->b(I)V

    iget-object v0, v0, LH0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
    .locals 1

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b8;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NA"

    return-object v0
.end method

.method public k(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->b(I)V

    iget-object v0, v0, LH0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Le2/g;

    iget-object v0, v0, Le2/g;->c:Lf2/c;

    check-cast v0, Lf2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/w;

    iget-object v2, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, LZ1/b;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3, v2}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf2/g;->g(Lf2/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public m(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->b(I)V

    iget-object v0, v0, LH0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public q(Ljava/util/List;)LL0/w;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v3, LL0/j;

    invoke-interface {v4, v3}, LL0/i;->a(LL0/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast p1, LL0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF0/f;

    iget-object p1, p1, LL0/j;->a:LH0/f;

    invoke-virtual {p1}, LH0/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast p1, LL0/j;

    iget v2, p1, LL0/j;->b:I

    iget p1, p1, LL0/j;->c:I

    invoke-static {v2, p1}, LA2/a5;->a(II)J

    move-result-wide v2

    new-instance p1, LF0/H;

    invoke-direct {p1, v2, v3}, LF0/H;-><init>(J)V

    iget-object v4, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v4, LL0/w;

    iget-wide v4, v4, LL0/w;->b:J

    invoke-static {v4, v5}, LF0/H;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LF0/H;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LF0/H;->d(J)I

    move-result p1

    invoke-static {v2, v3}, LF0/H;->e(J)I

    move-result v0

    invoke-static {p1, v0}, LA2/a5;->a(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast p1, LL0/j;

    invoke-virtual {p1}, LL0/j;->c()LF0/H;

    move-result-object p1

    new-instance v0, LL0/w;

    invoke-direct {v0, v1, v2, v3, p1}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    iput-object v0, p0, LD/w;->e:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/j;

    iget-object v5, v5, LL0/j;->a:LH0/f;

    invoke-virtual {v5}, LH0/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/j;

    invoke-virtual {v5}, LL0/j;->c()LF0/H;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/j;

    iget v6, v5, LL0/j;->b:I

    iget v5, v5, LL0/j;->c:I

    invoke-static {v6, v5}, LA2/a5;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LF0/H;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LB/W;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5, p0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, LE3/o;->s(Ljava/util/List;Ljava/lang/StringBuilder;LB/W;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s(JLJ3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lj3/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj3/m;

    iget v3, v2, Lj3/m;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/m;

    invoke-direct {v2, v0, v1}, Lj3/m;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object v1, v2, Lj3/m;->e:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/m;->g:I

    sget-object v5, LD3/w;->a:LD3/w;

    const/4 v6, 0x1

    iget-object v7, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v7, Lh3/q;

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, Lj3/m;->d:J

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lh3/q;->b()LI1/k;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lj3/m;->d:J

    iput v6, v2, Lj3/m;->g:I

    invoke-static {v1, v2}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lh3/r;

    iget-wide v11, v11, Lh3/r;->a:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_5

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move-object v11, v4

    check-cast v11, Lh3/r;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x19f

    invoke-static/range {v11 .. v16}, Lh3/r;->a(Lh3/r;JLjava/lang/String;ZI)Lh3/r;

    move-result-object v1

    iput-wide v9, v2, Lj3/m;->d:J

    iput v8, v2, Lj3/m;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh3/p;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v1, v8}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v1, v7, Lh3/q;->a:LG1/F;

    const/4 v7, 0x0

    invoke-static {v1, v2, v4, v7, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI3/a;->d:LI3/a;

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    return-object v5
.end method

.method public t(JLJ3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lj3/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj3/a;

    iget v1, v0, Lj3/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/a;

    invoke-direct {v0, p0, p3}, Lj3/a;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lj3/a;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/a;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lj3/a;->d:J

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lj3/a;->d:J

    iput v6, v0, Lj3/a;->g:I

    iget-object p3, p0, LD/w;->f:Ljava/lang/Object;

    check-cast p3, Lh3/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh3/d;

    const/4 v7, 0x3

    invoke-direct {v2, p1, p2, v7}, Lh3/d;-><init>(JI)V

    iget-object p3, p3, Lh3/n;->a:LG1/F;

    invoke-static {p3, v0, v2, v4, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-wide p1, v0, Lj3/a;->d:J

    iput v5, v0, Lj3/a;->g:I

    iget-object p3, p0, LD/w;->e:Ljava/lang/Object;

    check-cast p3, Lh3/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh3/d;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5}, Lh3/d;-><init>(JI)V

    iget-object p1, p3, Lh3/h;->a:LG1/F;

    invoke-static {p1, v0, v2, v4, v6}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD/w;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li3/h;LJ3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj3/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj3/n;

    iget v4, v3, Lj3/n;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj3/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj3/n;

    invoke-direct {v3, v1, v2}, Lj3/n;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object v2, v3, Lj3/n;->e:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lj3/n;->g:I

    sget-object v6, LD3/w;->a:LD3/w;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lj3/n;->d:Li3/h;

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v8, Lh3/r;

    iget-wide v9, v0, Li3/h;->a:J

    iget-object v2, v0, Li3/h;->e:Li3/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Li3/h;->f:Ljava/lang/String;

    iget-boolean v5, v0, Li3/h;->g:Z

    iget-object v11, v0, Li3/h;->b:Ljava/lang/String;

    iget-object v12, v0, Li3/h;->c:Ljava/lang/String;

    iget-wide v13, v0, Li3/h;->d:J

    iget-boolean v7, v0, Li3/h;->h:Z

    move/from16 v17, v5

    move-object/from16 v21, v6

    iget-wide v5, v0, Li3/h;->i:J

    move-object/from16 v16, v2

    move-wide/from16 v19, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v20}, Lh3/r;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    iput-object v0, v3, Lj3/n;->d:Li3/h;

    const/4 v2, 0x1

    iput v2, v3, Lj3/n;->g:I

    iget-object v5, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v5, Lh3/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh3/p;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v8, v7}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v5, v5, Lh3/q;->a:LG1/F;

    invoke-static {v5, v3, v6, v7, v2}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, v21

    :goto_1
    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Li3/h;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    :goto_3
    return-object v21
.end method

.method public v(Li3/e;Lo3/f;LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lj3/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj3/o;

    iget v1, v0, Lj3/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/o;

    invoke-direct {v0, p0, p3}, Lj3/o;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lj3/o;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p3, Ld4/H;->a:Lk4/e;

    sget-object p3, Lk4/d;->f:Lk4/d;

    new-instance v2, Lj3/p;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lj3/p;-><init>(LD/w;Li3/e;Lo3/f;LH3/d;)V

    iput v3, v0, Lj3/o;->f:I

    invoke-static {p3, v2, v0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LD3/j;

    iget-object p1, p3, LD3/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v10, "backend:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_4
    iput-object v2, p0, LD/w;->f:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v4
.end method

.method public x()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LD/w;->f:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public y(Landroid/net/Uri;Ljava/lang/String;Li3/k;LJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lj3/q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj3/q;

    iget v1, v0, Lj3/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/q;

    invoke-direct {v0, p0, p4}, Lj3/q;-><init>(LD/w;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Lj3/q;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lj3/q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p4, Ld4/H;->a:Lk4/e;

    sget-object p4, Lk4/d;->f:Lk4/d;

    new-instance v4, Lj3/r;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lj3/r;-><init>(Ljava/lang/String;LD/w;Landroid/net/Uri;Li3/k;LH3/d;)V

    iput v3, v0, Lj3/q;->f:I

    invoke-static {p4, v4, v0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LD3/j;

    iget-object p1, p4, LD3/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LD/w;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LD/w;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
