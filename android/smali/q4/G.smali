.class public final Lq4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Lm4/a;

.field public final b:Lq4/P;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/G;->a:Lm4/a;

    new-instance v0, Lq4/P;

    invoke-interface {p1}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4/P;-><init>(Lo4/e;)V

    iput-object v0, p0, Lq4/G;->b:Lq4/P;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lq4/G;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq4/G;

    iget-object v2, p0, Lq4/G;->a:Lm4/a;

    iget-object p1, p1, Lq4/G;->a:Lm4/a;

    invoke-static {v2, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/G;->b:Lq4/P;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq4/G;->a:Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
