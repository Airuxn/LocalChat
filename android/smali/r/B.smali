.class public final Lr/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/Z;


# static fields
.field public static final a:Lr/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/B;->a:Lr/B;

    return-void
.end method


# virtual methods
.method public final b(Lu/j;)Lw0/l;
    .locals 1

    new-instance v0, Lr/A;

    invoke-direct {v0, p1}, Lr/A;-><init>(Lu/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
