.class public final Lr4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# static fields
.field public static final b:Lr4/n;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lq4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/n;

    invoke-direct {v0}, Lr4/n;-><init>()V

    sput-object v0, Lr4/n;->b:Lr4/n;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lr4/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq4/U;->a:Lq4/U;

    sget-object v0, Lr4/f;->a:Lr4/f;

    sget-object v1, Lq4/U;->a:Lq4/U;

    new-instance v1, Lq4/z;

    sget-object v2, Lq4/U;->b:Lq4/N;

    invoke-interface {v0}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lq4/z;-><init>(Lo4/e;Lo4/e;)V

    iput-object v1, p0, Lr4/n;->a:Lq4/z;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/n;->a:Lq4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr4/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr4/n;->a:Lq4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lo4/e;
    .locals 1

    iget-object v0, p0, Lr4/n;->a:Lq4/z;

    invoke-virtual {v0, p1}, Lq4/z;->e(I)Lo4/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    iget-object v0, p0, Lr4/n;->a:Lq4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4/g;->d:Lo4/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lr4/n;->a:Lq4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
