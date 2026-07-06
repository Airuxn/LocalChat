.class public final synthetic Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm4/d;


# direct methods
.method public synthetic constructor <init>(Lm4/d;I)V
    .locals 0

    iput p2, p0, Lm4/c;->d:I

    iput-object p1, p0, Lm4/c;->e:Lm4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm4/c;->d:I

    check-cast p1, Lo4/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/c;->e:Lm4/d;

    iget-object v0, v0, Lm4/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/a;

    invoke-interface {v1}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq4/U;->b:Lq4/N;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/c;->e:Lm4/d;

    iget-object v2, v1, Lm4/d;->a:LS3/d;

    invoke-virtual {v2}, LS3/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo4/b;->c:Lo4/b;

    const/4 v3, 0x0

    new-array v3, v3, [Lo4/e;

    new-instance v4, Lm4/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lm4/c;-><init>(Lm4/d;I)V

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;LR3/c;)Lo4/f;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v0}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    iget-object p1, v1, Lm4/d;->b:Ljava/util/List;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
