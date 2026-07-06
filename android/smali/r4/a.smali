.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# static fields
.field public static final b:Lr4/a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lq4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/a;

    invoke-direct {v0}, Lr4/a;-><init>()V

    sput-object v0, Lr4/a;->b:Lr4/a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lr4/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr4/f;->a:Lr4/f;

    new-instance v1, Lq4/b;

    invoke-interface {v0}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v0

    const-string v2, "elementDesc"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lq4/B;-><init>(Lo4/e;)V

    iput-object v1, p0, Lr4/a;->a:Lq4/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lo4/e;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/b;

    invoke-virtual {v0, p1}, Lq4/B;->e(I)Lo4/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4/g;->c:Lo4/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
