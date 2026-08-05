.class public final Lcom/localllm/chat/onboarding/PasswordGate;
.super Ljava/lang/Object;
.source "PasswordGate.java"


# static fields
.field private static final EXPECTED_HEX:Ljava/lang/String; = "03c684da725e62e373a5cb77e890829e6a0d4a6dc23dbdf5429f0fcdf0f1c1f3"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verify(Ljava/lang/String;)Z
    .registers 8

    .line 14
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 15
    return v0

    .line 18
    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    array-length v2, p0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3c

    aget-byte v4, p0, v3

    .line 22
    const-string v5, "%02x"

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 24
    :cond_3c
    const-string p0, "03c684da725e62e373a5cb77e890829e6a0d4a6dc23dbdf5429f0fcdf0f1c1f3"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_47

    return p0

    .line 25
    :catch_47
    move-exception p0

    .line 26
    return v0
.end method
