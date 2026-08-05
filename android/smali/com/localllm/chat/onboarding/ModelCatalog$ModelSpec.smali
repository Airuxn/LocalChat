.class public final Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;
.super Ljava/lang/Object;
.source "ModelCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localllm/chat/onboarding/ModelCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelSpec"
.end annotation


# instance fields
.field public final displayName:Ljava/lang/String;

.field public final downloadUrl:Ljava/lang/String;

.field public final expectedExactBytes:J

.field public final expectedMinBytes:J

.field public final fileName:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final promptFormat:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->displayName:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->fileName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->downloadUrl:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->promptFormat:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedMinBytes:J

    .line 21
    iput-wide p8, p0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->expectedExactBytes:J

    .line 22
    return-void
.end method
