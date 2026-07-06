.class public final synthetic Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq4/p;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lq4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/o;->d:I

    iput-object p2, p0, Lq4/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lq4/o;->f:Lq4/p;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq4/o;->d:I

    new-array v1, v0, [Lo4/e;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lq4/o;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq4/o;->f:Lq4/p;

    iget-object v5, v5, Lq4/K;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo4/g;->e:Lo4/g;

    new-array v6, v2, [Lo4/e;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;)Lo4/f;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
