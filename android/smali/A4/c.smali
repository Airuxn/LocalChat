.class public abstract LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/h;

.field public static final b:Lz4/h;

.field public static final c:Lz4/h;

.field public static final d:Lz4/h;

.field public static final e:Lz4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz4/h;->g:Lz4/h;

    const-string v0, "/"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, LA4/c;->a:Lz4/h;

    const-string v0, "\\"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, LA4/c;->b:Lz4/h;

    const-string v0, "/\\"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, LA4/c;->c:Lz4/h;

    const-string v0, "."

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, LA4/c;->d:Lz4/h;

    const-string v0, ".."

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, LA4/c;->e:Lz4/h;

    return-void
.end method

.method public static final a(Lz4/t;)I
    .locals 6

    iget-object v0, p0, Lz4/t;->d:Lz4/h;

    invoke-virtual {v0}, Lz4/h;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lz4/t;->d:Lz4/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz4/h;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lz4/h;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lz4/h;->c()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lz4/h;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LA4/c;->b:Lz4/h;

    const-string v2, "other"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lz4/h;->d:[B

    invoke-virtual {p0, v5, v0}, Lz4/h;->e(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lz4/h;->c()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lz4/h;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lz4/h;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lz4/h;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lz4/h;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lz4/t;Lz4/t;Z)Lz4/t;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA4/c;->a(Lz4/t;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz4/t;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, LA4/c;->c(Lz4/t;)Lz4/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LA4/c;->c(Lz4/t;)Lz4/h;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lz4/t;->e:Ljava/lang/String;

    invoke-static {v0}, LA4/c;->f(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    :cond_2
    new-instance v1, Lz4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lz4/t;->d:Lz4/h;

    invoke-virtual {v1, p0}, Lz4/e;->W(Lz4/h;)V

    iget-wide v2, v1, Lz4/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lz4/e;->W(Lz4/h;)V

    :cond_3
    iget-object p0, p1, Lz4/t;->d:Lz4/h;

    invoke-virtual {v1, p0}, Lz4/e;->W(Lz4/h;)V

    invoke-static {v1, p2}, LA4/c;->d(Lz4/e;Z)Lz4/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz4/t;)Lz4/h;
    .locals 3

    iget-object v0, p0, Lz4/t;->d:Lz4/h;

    sget-object v1, LA4/c;->a:Lz4/h;

    invoke-static {v0, v1}, Lz4/h;->f(Lz4/h;Lz4/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LA4/c;->b:Lz4/h;

    iget-object p0, p0, Lz4/t;->d:Lz4/h;

    invoke-static {p0, v0}, Lz4/h;->f(Lz4/h;Lz4/h;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lz4/e;Z)Lz4/t;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lz4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LA4/c;->a:Lz4/h;

    invoke-virtual {v0, v5}, Lz4/e;->j(Lz4/h;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, LA4/c;->b:Lz4/h;

    invoke-virtual {v0, v5}, Lz4/e;->j(Lz4/h;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, LA4/c;->c:Lz4/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lz4/e;->W(Lz4/h;)V

    invoke-virtual {v1, v3}, Lz4/e;->W(Lz4/h;)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lz4/e;->W(Lz4/h;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, Lz4/e;->g(Lz4/h;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lz4/t;->e:Ljava/lang/String;

    invoke-static {v3}, LA4/c;->f(Ljava/lang/String;)Lz4/h;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lz4/e;->b(J)B

    move-result v3

    invoke-static {v3}, LA4/c;->e(B)Lz4/h;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lz4/e;->e:J

    move-object v15, v3

    const-wide/16 v2, 0x2

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lz4/e;->b(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, Lz4/e;->b(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lz4/e;->Z(Lz4/e;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lz4/e;->Z(Lz4/e;J)V

    :cond_b
    :goto_4
    move-object v3, v15

    :goto_5
    iget-wide v4, v1, Lz4/e;->e:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0}, Lz4/e;->a()Z

    move-result v5

    sget-object v13, LA4/c;->d:Lz4/h;

    if-nez v5, :cond_15

    move-wide v15, v9

    invoke-virtual {v0, v8}, Lz4/e;->g(Lz4/h;)J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-nez v5, :cond_d

    iget-wide v9, v0, Lz4/e;->e:J

    invoke-virtual {v0, v9, v10}, Lz4/e;->E(J)Lz4/h;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v10}, Lz4/e;->E(J)Lz4/h;

    move-result-object v5

    invoke-virtual {v0}, Lz4/e;->r()B

    :goto_8
    sget-object v9, LA4/c;->e:Lz4/h;

    invoke-static {v5, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v9, v15

    goto :goto_7

    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v4}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_e

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lz4/h;->g:Lz4/h;

    invoke-static {v5, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-wide v15, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, Lz4/e;->W(Lz4/h;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/h;

    invoke-virtual {v1, v5}, Lz4/e;->W(Lz4/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-wide v2, v1, Lz4/e;->e:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_18

    invoke-virtual {v1, v13}, Lz4/e;->W(Lz4/h;)V

    :cond_18
    new-instance v0, Lz4/t;

    iget-wide v2, v1, Lz4/e;->e:J

    invoke-virtual {v1, v2, v3}, Lz4/e;->E(J)Lz4/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/t;-><init>(Lz4/h;)V

    return-object v0

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lz4/e;->r()B

    move-result v2

    if-nez v3, :cond_1a

    invoke-static {v2}, LA4/c;->e(B)Lz4/h;

    move-result-object v2

    move-object v3, v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lz4/h;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LA4/c;->b:Lz4/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LA4/c;->a:Lz4/h;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lz4/h;
    .locals 3

    const-string v0, "/"

    invoke-static {p0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LA4/c;->a:Lz4/h;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LA4/c;->b:Lz4/h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory separator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
