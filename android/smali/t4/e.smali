.class public final enum Lt4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lt4/e;

.field public static final enum f:Lt4/e;

.field public static final enum g:Lt4/e;

.field public static final enum h:Lt4/e;

.field public static final enum i:Lt4/e;

.field public static final enum j:Lt4/e;

.field public static final enum k:Lt4/e;

.field public static final enum l:Lt4/e;

.field public static final enum m:Lt4/e;

.field public static final enum n:Lt4/e;

.field public static final enum o:Lt4/e;

.field public static final enum p:Lt4/e;

.field public static final enum q:Lt4/e;

.field public static final synthetic r:[Lt4/e;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 99

    new-instance v1, Lt4/e;

    const/4 v0, 0x0

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    const-string v3, "TLS_RSA_WITH_NULL_MD5"

    invoke-direct {v1, v0, v3, v2}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt4/e;

    const/4 v0, 0x1

    const-string v3, "SSL_RSA_WITH_NULL_SHA"

    const-string v4, "TLS_RSA_WITH_NULL_SHA"

    invoke-direct {v2, v0, v4, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt4/e;

    const/4 v0, 0x2

    const-string v4, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v5, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v3, v0, v5, v4}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt4/e;

    const/4 v0, 0x3

    const-string v5, "SSL_RSA_WITH_RC4_128_MD5"

    const-string v6, "TLS_RSA_WITH_RC4_128_MD5"

    invoke-direct {v4, v0, v6, v5}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt4/e;

    const/4 v0, 0x4

    const-string v6, "SSL_RSA_WITH_RC4_128_SHA"

    const-string v7, "TLS_RSA_WITH_RC4_128_SHA"

    invoke-direct {v5, v0, v7, v6}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt4/e;

    const/4 v0, 0x5

    const-string v7, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v8, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v6, v0, v8, v7}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt4/e;

    const/4 v0, 0x6

    const-string v8, "SSL_RSA_WITH_DES_CBC_SHA"

    const-string v9, "TLS_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v7, v0, v9, v8}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt4/e;

    const/4 v0, 0x7

    const-string v9, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v10, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v8, v0, v10, v9}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lt4/e;->e:Lt4/e;

    new-instance v9, Lt4/e;

    const/16 v0, 0x8

    const-string v10, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const-string v11, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v9, v0, v11, v10}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt4/e;

    const/16 v0, 0x9

    const-string v11, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const-string v12, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v10, v0, v12, v11}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt4/e;

    const/16 v0, 0xa

    const-string v12, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const-string v13, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v11, v0, v13, v12}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lt4/e;

    const/16 v0, 0xb

    const-string v13, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const-string v14, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v12, v0, v14, v13}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lt4/e;

    const/16 v0, 0xc

    const-string v14, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const-string v15, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v13, v0, v15, v14}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lt4/e;

    const/16 v0, 0xd

    const-string v15, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v16, v1

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v14, v0, v1, v15}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lt4/e;

    const/16 v0, 0xe

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    move-object/from16 v17, v2

    const-string v2, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v15, v0, v2, v1}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v1, 0xf

    const-string v2, "SSL_DH_anon_WITH_RC4_128_MD5"

    move-object/from16 v18, v3

    const-string v3, "TLS_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v3, v2}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    move-object/from16 v19, v0

    const-string v0, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    move-object/from16 v20, v1

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v21, v0

    const-string v0, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v3, 0x13

    invoke-direct {v0, v3, v2, v2}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt4/e;

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v2, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->f:Lt4/e;

    new-instance v1, Lt4/e;

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->g:Lt4/e;

    new-instance v1, Lt4/e;

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v35, v1

    const/16 v1, 0x21

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->h:Lt4/e;

    new-instance v1, Lt4/e;

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    move-object/from16 v36, v0

    const/16 v0, 0x22

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v37, v1

    const/16 v1, 0x23

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->i:Lt4/e;

    new-instance v1, Lt4/e;

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v40, v0

    const/16 v0, 0x26

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    move-object/from16 v41, v1

    const/16 v1, 0x27

    invoke-direct {v0, v1, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    move-object/from16 v42, v0

    const/16 v0, 0x28

    invoke-direct {v1, v0, v3, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v3, 0x29

    move-object/from16 v43, v1

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v44, v2

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v3, v2, v1}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    move-object/from16 v45, v0

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    move-object/from16 v46, v1

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    move-object/from16 v47, v0

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    move-object/from16 v48, v1

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v49, v0

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->j:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v50, v1

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v51, v0

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->k:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v52, v1

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    move-object/from16 v53, v0

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    move-object/from16 v54, v1

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    move-object/from16 v55, v0

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    move-object/from16 v56, v1

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    move-object/from16 v57, v0

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    move-object/from16 v58, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    move-object/from16 v59, v0

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v60, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v61, v0

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v62, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    move-object/from16 v63, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    move-object/from16 v64, v1

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v65, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v66, v1

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->l:Lt4/e;

    new-instance v1, Lt4/e;

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v67, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->m:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    move-object/from16 v68, v1

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    move-object/from16 v69, v0

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v70, v1

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v71, v0

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v72, v1

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    move-object/from16 v73, v0

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    move-object/from16 v74, v1

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v75, v0

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    move-object/from16 v76, v1

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/e;->n:Lt4/e;

    new-instance v1, Lt4/e;

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    move-object/from16 v77, v0

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->o:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    move-object/from16 v78, v1

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    move-object/from16 v79, v0

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    move-object/from16 v80, v1

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    move-object/from16 v81, v0

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    move-object/from16 v82, v1

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v83, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    move-object/from16 v84, v1

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v85, v0

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    move-object/from16 v86, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v87, v0

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    move-object/from16 v88, v1

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    move-object/from16 v89, v0

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    move-object/from16 v90, v1

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v91, v0

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->p:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v92, v1

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v93, v0

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v94, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v95, v0

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/e;->q:Lt4/e;

    new-instance v0, Lt4/e;

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v96, v1

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt4/e;

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    move-object/from16 v97, v0

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v1, v2, v0, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt4/e;

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    move-object/from16 v98, v1

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v2, v1, v3}, Lt4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v21, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v69, v72

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v72, v75

    move-object/from16 v73, v76

    move-object/from16 v74, v77

    move-object/from16 v75, v78

    move-object/from16 v76, v79

    move-object/from16 v77, v80

    move-object/from16 v78, v81

    move-object/from16 v79, v82

    move-object/from16 v80, v83

    move-object/from16 v81, v84

    move-object/from16 v82, v85

    move-object/from16 v83, v86

    move-object/from16 v84, v87

    move-object/from16 v85, v88

    move-object/from16 v86, v89

    move-object/from16 v87, v90

    move-object/from16 v88, v91

    move-object/from16 v89, v92

    move-object/from16 v90, v93

    move-object/from16 v91, v94

    move-object/from16 v92, v95

    move-object/from16 v93, v96

    move-object/from16 v94, v97

    move-object/from16 v95, v98

    move-object/from16 v96, v0

    filled-new-array/range {v1 .. v96}, [Lt4/e;

    move-result-object v0

    sput-object v0, Lt4/e;->r:[Lt4/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt4/e;
    .locals 2

    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/e;->valueOf(Ljava/lang/String;)Lt4/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lt4/e;->valueOf(Ljava/lang/String;)Lt4/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/e;
    .locals 1

    const-class v0, Lt4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/e;

    return-object p0
.end method

.method public static values()[Lt4/e;
    .locals 1

    sget-object v0, Lt4/e;->r:[Lt4/e;

    invoke-virtual {v0}, [Lt4/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/e;

    return-object v0
.end method
