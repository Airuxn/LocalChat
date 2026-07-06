.class public final LA2/N;
.super LA2/L;
.source "SourceFile"


# static fields
.field public static final d:LA2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/N;->d:LA2/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LA2/N;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LA2/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
