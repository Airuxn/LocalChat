.class public final Lp/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/F;


# instance fields
.field public final a:Lp/O;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp/F;

    new-instance v1, Lp/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-direct/range {v1 .. v6}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/F;-><init>(Lp/O;)V

    sput-object v0, Lp/F;->b:Lp/F;

    return-void
.end method

.method public constructor <init>(Lp/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/F;->a:Lp/O;

    return-void
.end method


# virtual methods
.method public final a(Lp/F;)Lp/F;
    .locals 7

    const/4 v3, 0x0

    new-instance v6, Lp/F;

    new-instance v0, Lp/O;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object v1, p0, Lp/F;->a:Lp/O;

    iget-object v2, p1, Lp/O;->a:Lp/H;

    if-nez v2, :cond_0

    iget-object v2, v1, Lp/O;->a:Lp/H;

    :cond_0
    iget-object v4, p1, Lp/O;->b:Lp/t;

    if-nez v4, :cond_1

    iget-object v4, v1, Lp/O;->b:Lp/t;

    :cond_1
    const-string v5, "<this>"

    iget-object v1, v1, Lp/O;->d:Ljava/util/Map;

    invoke-static {v1, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    iget-object p1, p1, Lp/O;->d:Ljava/util/Map;

    invoke-static {p1, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v6, v0}, Lp/F;-><init>(Lp/O;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp/F;

    if-eqz v0, :cond_0

    check-cast p1, Lp/F;

    iget-object p1, p1, Lp/F;->a:Lp/O;

    iget-object v0, p0, Lp/F;->a:Lp/O;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp/F;->a:Lp/O;

    invoke-virtual {v0}, Lp/O;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lp/F;->b:Lp/F;

    invoke-virtual {p0, v0}, Lp/F;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/F;->a:Lp/O;

    iget-object v2, v1, Lp/O;->a:Lp/H;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp/H;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp/O;->b:Lp/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp/t;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
