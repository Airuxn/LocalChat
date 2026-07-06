.class public final LA2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/P5;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:LA2/a7;


# direct methods
.method public synthetic constructor <init>(LA2/l8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/l8;->d:Ljava/lang/Object;

    check-cast v0, LA2/P5;

    iput-object v0, p0, LA2/D0;->a:LA2/P5;

    iget-object v0, p1, LA2/l8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LA2/D0;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LA2/D0;->c:Ljava/lang/Boolean;

    iget-object p1, p1, LA2/l8;->g:Ljava/lang/Object;

    check-cast p1, LA2/a7;

    iput-object p1, p0, LA2/D0;->d:LA2/a7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA2/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA2/D0;

    iget-object v1, p1, LA2/D0;->a:LA2/P5;

    iget-object v3, p0, LA2/D0;->a:LA2/P5;

    invoke-static {v3, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA2/D0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LA2/D0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA2/D0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, LA2/D0;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA2/D0;->d:LA2/a7;

    iget-object p1, p1, LA2/D0;->d:LA2/a7;

    invoke-static {v1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LA2/D0;->d:LA2/a7;

    iget-object v2, p0, LA2/D0;->a:LA2/P5;

    iget-object v3, p0, LA2/D0;->b:Ljava/lang/Boolean;

    iget-object v4, p0, LA2/D0;->c:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
