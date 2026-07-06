.class public abstract Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LA2/k8;

.field public static final c:LA2/k8;

.field public static final d:LA2/k8;

.field public static final e:LA2/k8;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Li4/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Ll4/j;->a:I

    new-instance v0, LA2/k8;

    const-string v1, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/j;->b:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/j;->c:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/j;->d:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/j;->e:LA2/k8;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, Li4/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Ll4/j;->f:I

    return-void
.end method
