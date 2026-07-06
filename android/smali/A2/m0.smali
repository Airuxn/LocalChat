.class public abstract LA2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA2/a0;)LA2/L;
    .locals 8

    invoke-virtual {p0}, LA2/a0;->j()I

    move-result v0

    invoke-static {p0, v0}, LA2/m0;->d(LA2/a0;I)LA2/L;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, LA2/m0;->c(LA2/a0;I)LA2/L;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    iget v2, p0, LA2/a0;->k:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result v2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_a

    const/16 v7, 0x11

    if-eq v2, v7, :cond_a

    instance-of v2, v1, LA2/O;

    if-eqz v2, :cond_7

    iget v2, p0, LA2/a0;->k:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result v2

    :cond_3
    const/16 v3, 0xe

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LA2/a0;->G()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_4
    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    const/16 v2, 0x27

    invoke-virtual {p0, v2}, LA2/a0;->E(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, LA2/a0;->E(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iput v6, p0, LA2/a0;->k:I

    iget-object v2, p0, LA2/a0;->p:[Ljava/lang/String;

    iget v4, p0, LA2/a0;->o:I

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    goto :goto_3

    :cond_6
    const-string v0, "a name"

    invoke-virtual {p0, v0}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, LA2/a0;->j()I

    move-result v2

    invoke-static {p0, v2}, LA2/m0;->d(LA2/a0;I)LA2/L;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {p0, v2}, LA2/m0;->c(LA2/a0;I)LA2/L;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    instance-of v5, v1, LA2/K;

    if-eqz v5, :cond_9

    move-object v3, v1

    check-cast v3, LA2/K;

    iget-object v3, v3, LA2/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, LA2/O;

    iget-object v5, v5, LA2/O;->d:LA2/Z;

    invoke-virtual {v5, v3, v2}, LA2/Z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_a
    instance-of v2, v1, LA2/K;

    if-eqz v2, :cond_d

    iget v2, p0, LA2/a0;->k:I

    if-nez v2, :cond_b

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result v2

    :cond_b
    if-ne v2, v4, :cond_c

    iget v2, p0, LA2/a0;->o:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LA2/a0;->o:I

    iget-object v3, p0, LA2/a0;->q:[I

    add-int/lit8 v2, v2, -0x2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    iput v6, p0, LA2/a0;->k:I

    goto :goto_6

    :cond_c
    const-string v0, "END_ARRAY"

    invoke-virtual {p0, v0}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_d
    iget v2, p0, LA2/a0;->k:I

    if-nez v2, :cond_e

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result v2

    :cond_e
    if-ne v2, v5, :cond_10

    iget v2, p0, LA2/a0;->o:I

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, LA2/a0;->o:I

    iget-object v5, p0, LA2/a0;->p:[Ljava/lang/String;

    aput-object v3, v5, v4

    iget-object v3, p0, LA2/a0;->q:[I

    add-int/lit8 v2, v2, -0x2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    iput v6, p0, LA2/a0;->k:I

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/L;

    goto/16 :goto_0

    :cond_f
    return-object v1

    :cond_10
    const-string v0, "END_OBJECT"

    invoke-virtual {p0, v0}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static b(LA2/b0;LA2/L;)V
    .locals 5

    if-eqz p1, :cond_17

    instance-of v0, p1, LA2/N;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, LA2/Q;

    const/4 v1, 0x1

    iget-object v2, p0, LA2/b0;->d:Ljava/io/StringWriter;

    if-eqz v0, :cond_d

    check-cast p1, LA2/Q;

    iget-object v0, p1, LA2/Q;->d:Ljava/io/Serializable;

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LA2/Q;->f()Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LA2/b0;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LA2/b0;->B()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v3, Ljava/lang/Integer;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/lang/Long;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/lang/Byte;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/lang/Short;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/math/BigDecimal;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/math/BigInteger;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v3, :cond_7

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "-Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_7

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_7

    sget-object v1, LA2/b0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, LA2/b0;->k:I

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Numeric values must be finite, but was "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    invoke-virtual {p0}, LA2/b0;->j()V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_8
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LA2/Q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    invoke-virtual {p0}, LA2/b0;->B()V

    invoke-virtual {p0}, LA2/b0;->j()V

    if-eq v1, p1, :cond_a

    const-string p0, "false"

    goto :goto_3

    :cond_a
    const-string p0, "true"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p1}, LA2/Q;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, LA2/b0;->a()V

    return-void

    :cond_c
    invoke-virtual {p0}, LA2/b0;->B()V

    invoke-virtual {p0}, LA2/b0;->j()V

    invoke-virtual {p0, p1}, LA2/b0;->r(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, LA2/K;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LA2/b0;->B()V

    invoke-virtual {p0}, LA2/b0;->j()V

    iget v0, p0, LA2/b0;->f:I

    iget-object v3, p0, LA2/b0;->e:[I

    array-length v4, v3

    if-ne v0, v4, :cond_e

    add-int/2addr v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LA2/b0;->e:[I

    :cond_e
    iget-object v0, p0, LA2/b0;->e:[I

    iget v3, p0, LA2/b0;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LA2/b0;->f:I

    aput v1, v0, v3

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    check-cast p1, LA2/K;

    iget-object p1, p1, LA2/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/L;

    invoke-static {p0, v0}, LA2/m0;->b(LA2/b0;LA2/L;)V

    goto :goto_4

    :cond_f
    const/4 p1, 0x2

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v1, p1}, LA2/b0;->g(CII)V

    return-void

    :cond_10
    instance-of v0, p1, LA2/O;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LA2/b0;->B()V

    invoke-virtual {p0}, LA2/b0;->j()V

    iget v0, p0, LA2/b0;->f:I

    iget-object v1, p0, LA2/b0;->e:[I

    array-length v3, v1

    if-ne v0, v3, :cond_11

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LA2/b0;->e:[I

    :cond_11
    iget-object v0, p0, LA2/b0;->e:[I

    iget v1, p0, LA2/b0;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LA2/b0;->f:I

    const/4 v3, 0x3

    aput v3, v0, v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, LA2/L;->d()LA2/O;

    move-result-object p1

    iget-object p1, p1, LA2/O;->d:LA2/Z;

    invoke-virtual {p1}, LA2/Z;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LA2/W;

    invoke-virtual {p1}, LA2/W;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object v0, p1

    check-cast v0, LA2/X;

    invoke-virtual {v0}, LA2/X;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LA2/V;

    invoke-virtual {v0}, LA2/X;->a()LA2/Y;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "name == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, LA2/b0;->l:Ljava/lang/String;

    if-nez v4, :cond_14

    invoke-virtual {p0}, LA2/b0;->b()I

    move-result v4

    if-eq v4, v3, :cond_13

    if-ne v4, v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please begin an object before writing a name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_6
    iput-object v2, p0, LA2/b0;->l:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/L;

    invoke-static {p0, v0}, LA2/m0;->b(LA2/b0;LA2/L;)V

    goto :goto_5

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already wrote a name, expecting a value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const/16 p1, 0x7d

    invoke-virtual {p0, p1, v3, v1}, LA2/b0;->g(CII)V

    return-void

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    invoke-virtual {p0}, LA2/b0;->a()V

    return-void
.end method

.method public static final c(LA2/a0;I)LA2/L;
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget p1, p0, LA2/a0;->k:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result p1

    :cond_0
    if-ne p1, v5, :cond_1

    iput v4, p0, LA2/a0;->k:I

    iget-object p1, p0, LA2/a0;->q:[I

    iget p0, p0, LA2/a0;->o:I

    add-int/lit8 p0, p0, -0x1

    aget v0, p1, p0

    add-int/2addr v0, v3

    aput v0, p1, p0

    sget-object p0, LA2/N;->d:LA2/N;

    return-object p0

    :cond_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, LA2/n0;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LA2/Q;

    iget v0, p0, LA2/a0;->k:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result v0

    :cond_4
    if-ne v0, v1, :cond_5

    iput v4, p0, LA2/a0;->k:I

    iget-object v0, p0, LA2/a0;->q:[I

    iget p0, p0, LA2/a0;->o:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    iput v4, p0, LA2/a0;->k:I

    iget-object v0, p0, LA2/a0;->q:[I

    iget p0, p0, LA2/a0;->o:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LA2/Q;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_6
    const-string p1, "a boolean"

    invoke-virtual {p0, p1}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, LA2/a0;->g()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LA2/Q;

    new-instance v0, LA2/T;

    invoke-direct {v0, p0}, LA2/T;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LA2/Q;-><init>(LA2/T;)V

    return-object p1

    :cond_8
    new-instance p1, LA2/Q;

    invoke-virtual {p0}, LA2/a0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LA2/Q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(LA2/a0;I)LA2/L;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p0, LA2/a0;->k:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result p1

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, LA2/a0;->L(I)V

    iput v0, p0, LA2/a0;->k:I

    new-instance p0, LA2/O;

    invoke-direct {p0}, LA2/O;-><init>()V

    return-object p0

    :cond_2
    const-string p1, "BEGIN_OBJECT"

    invoke-virtual {p0, p1}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    iget p1, p0, LA2/a0;->k:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, LA2/a0;->a()I

    move-result p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, LA2/a0;->L(I)V

    iget-object p1, p0, LA2/a0;->q:[I

    iget v1, p0, LA2/a0;->o:I

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    iput v0, p0, LA2/a0;->k:I

    new-instance p0, LA2/K;

    invoke-direct {p0}, LA2/K;-><init>()V

    return-object p0

    :cond_5
    const-string p1, "BEGIN_ARRAY"

    invoke-virtual {p0, p1}, LA2/a0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
