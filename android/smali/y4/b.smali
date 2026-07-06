.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ly4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/b;->a:Ly4/b;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ly4/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ly4/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lu4/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ly4/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v4

    goto/16 :goto_13

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ly4/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Ly4/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    return v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v8, v3

    goto :goto_1

    :cond_4
    if-nez v8, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    new-instance v5, Ly4/a;

    invoke-direct {v5, v1}, Ly4/a;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    iput v4, v5, Ly4/a;->c:I

    iput v4, v5, Ly4/a;->d:I

    iput v4, v5, Ly4/a;->e:I

    iput v4, v5, Ly4/a;->f:I

    iget-object v1, v5, Ly4/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    iput-object v6, v5, Ly4/a;->g:[C

    invoke-virtual {v5}, Ly4/a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    :goto_3
    move/from16 v17, v4

    goto/16 :goto_10

    :cond_5
    :goto_4
    iget v8, v5, Ly4/a;->c:I

    iget v9, v5, Ly4/a;->b:I

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v5, Ly4/a;->g:[C

    aget-char v10, v10, v8

    const/16 v11, 0x20

    const-string v12, "Unexpected end of DN: "

    const/16 v13, 0x5c

    const/16 v14, 0x22

    const/16 v15, 0x3b

    move/from16 p0, v2

    const/16 v2, 0x2c

    move/from16 v16, v3

    const/16 v3, 0x2b

    if-eq v10, v14, :cond_18

    const/16 v14, 0x23

    if-eq v10, v14, :cond_f

    if-eq v10, v3, :cond_e

    if-eq v10, v2, :cond_e

    if-eq v10, v15, :cond_e

    iput v8, v5, Ly4/a;->d:I

    iput v8, v5, Ly4/a;->e:I

    :goto_5
    iget v8, v5, Ly4/a;->c:I

    if-lt v8, v9, :cond_7

    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Ly4/a;->g:[C

    iget v11, v5, Ly4/a;->d:I

    iget v12, v5, Ly4/a;->e:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    move/from16 v17, v4

    goto/16 :goto_f

    :cond_7
    iget-object v10, v5, Ly4/a;->g:[C

    aget-char v12, v10, v8

    if-eq v12, v11, :cond_b

    if-eq v12, v15, :cond_9

    if-eq v12, v13, :cond_a

    if-eq v12, v3, :cond_9

    if-eq v12, v2, :cond_9

    iget v14, v5, Ly4/a;->e:I

    move/from16 v17, v4

    add-int/lit8 v4, v14, 0x1

    iput v4, v5, Ly4/a;->e:I

    aput-char v12, v10, v14

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Ly4/a;->c:I

    :cond_8
    :goto_6
    move/from16 v4, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v4

    goto :goto_7

    :cond_a
    move/from16 v17, v4

    iget v4, v5, Ly4/a;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v5, Ly4/a;->e:I

    invoke-virtual {v5}, Ly4/a;->b()C

    move-result v8

    aput-char v8, v10, v4

    iget v4, v5, Ly4/a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    goto :goto_6

    :goto_7
    new-instance v8, Ljava/lang/String;

    iget v4, v5, Ly4/a;->d:I

    iget v11, v5, Ly4/a;->e:I

    sub-int/2addr v11, v4

    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_b
    move/from16 v17, v4

    iget v4, v5, Ly4/a;->e:I

    iput v4, v5, Ly4/a;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Ly4/a;->c:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v5, Ly4/a;->e:I

    aput-char v11, v10, v4

    :goto_8
    iget v4, v5, Ly4/a;->c:I

    if-ge v4, v9, :cond_c

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v10, v8, v4

    if-ne v10, v11, :cond_c

    iget v10, v5, Ly4/a;->e:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v5, Ly4/a;->e:I

    aput-char v11, v8, v10

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    goto :goto_8

    :cond_c
    if-eq v4, v9, :cond_d

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v4, v8, v4

    if-eq v4, v2, :cond_d

    if-eq v4, v3, :cond_d

    if-ne v4, v15, :cond_8

    :cond_d
    new-instance v8, Ljava/lang/String;

    iget-object v4, v5, Ly4/a;->g:[C

    iget v10, v5, Ly4/a;->d:I

    iget v11, v5, Ly4/a;->f:I

    sub-int/2addr v11, v10

    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_e
    move/from16 v17, v4

    const-string v8, ""

    goto/16 :goto_f

    :cond_f
    move/from16 v17, v4

    add-int/lit8 v4, v8, 0x4

    if-ge v4, v9, :cond_17

    iput v8, v5, Ly4/a;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Ly4/a;->c:I

    :goto_9
    iget v4, v5, Ly4/a;->c:I

    if-eq v4, v9, :cond_13

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v10, v8, v4

    if-eq v10, v3, :cond_13

    if-eq v10, v2, :cond_13

    if-ne v10, v15, :cond_10

    goto :goto_b

    :cond_10
    if-ne v10, v11, :cond_11

    iput v4, v5, Ly4/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    :goto_a
    iget v4, v5, Ly4/a;->c:I

    if-ge v4, v9, :cond_14

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v8, v8, v4

    if-ne v8, v11, :cond_14

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    goto :goto_a

    :cond_11
    const/16 v13, 0x41

    if-lt v10, v13, :cond_12

    const/16 v13, 0x46

    if-gt v10, v13, :cond_12

    add-int/lit8 v10, v10, 0x20

    int-to-char v10, v10

    aput-char v10, v8, v4

    :cond_12
    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    goto :goto_9

    :cond_13
    :goto_b
    iput v4, v5, Ly4/a;->e:I

    :cond_14
    iget v4, v5, Ly4/a;->e:I

    iget v8, v5, Ly4/a;->d:I

    sub-int/2addr v4, v8

    const/4 v10, 0x5

    if-lt v4, v10, :cond_16

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_16

    div-int/lit8 v10, v4, 0x2

    new-array v11, v10, [B

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v17

    :goto_c
    if-ge v12, v10, :cond_15

    invoke-virtual {v5, v8}, Ly4/a;->a(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_15
    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Ly4/a;->g:[C

    iget v11, v5, Ly4/a;->d:I

    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v17, v4

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Ly4/a;->c:I

    iput v8, v5, Ly4/a;->d:I

    iput v8, v5, Ly4/a;->e:I

    :goto_d
    iget v4, v5, Ly4/a;->c:I

    if-eq v4, v9, :cond_22

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v10, v8, v4

    if-ne v10, v14, :cond_20

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    :goto_e
    iget v4, v5, Ly4/a;->c:I

    if-ge v4, v9, :cond_19

    iget-object v8, v5, Ly4/a;->g:[C

    aget-char v8, v8, v4

    if-ne v8, v11, :cond_19

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    goto :goto_e

    :cond_19
    new-instance v8, Ljava/lang/String;

    iget-object v4, v5, Ly4/a;->g:[C

    iget v10, v5, Ly4/a;->d:I

    iget v11, v5, Ly4/a;->e:I

    sub-int/2addr v11, v10

    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    :goto_f
    const-string v4, "cn"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v7, v8

    goto :goto_10

    :cond_1a
    iget v4, v5, Ly4/a;->c:I

    if-lt v4, v9, :cond_1b

    :goto_10
    if-eqz v7, :cond_23

    invoke-static {v0, v7}, Ly4/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1b
    iget-object v6, v5, Ly4/a;->g:[C

    aget-char v6, v6, v4

    const-string v8, "Malformed DN: "

    if-eq v6, v2, :cond_1e

    if-ne v6, v15, :cond_1c

    goto :goto_11

    :cond_1c
    if-ne v6, v3, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    invoke-virtual {v5}, Ly4/a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    move/from16 v2, p0

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-ne v10, v13, :cond_21

    iget v4, v5, Ly4/a;->e:I

    invoke-virtual {v5}, Ly4/a;->b()C

    move-result v10

    aput-char v10, v8, v4

    goto :goto_12

    :cond_21
    iget v4, v5, Ly4/a;->e:I

    aput-char v10, v8, v4

    :goto_12
    iget v4, v5, Ly4/a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->c:I

    iget v4, v5, Ly4/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ly4/a;->e:I

    goto/16 :goto_d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_13
    return v17
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".."

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2a

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    const/16 p1, 0x2e

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_9

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Ly4/b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
