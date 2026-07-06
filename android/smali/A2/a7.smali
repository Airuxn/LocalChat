.class public final LA2/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/Z6;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LA2/C0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA2/C0;->e:Ljava/lang/Object;

    check-cast v0, LA2/Z6;

    iput-object v0, p0, LA2/a7;->a:LA2/Z6;

    iget-object v0, p1, LA2/C0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LA2/a7;->b:Ljava/lang/Boolean;

    iget-object p1, p1, LA2/C0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LA2/a7;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA2/a7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA2/a7;

    iget-object v1, p1, LA2/a7;->a:LA2/Z6;

    iget-object v3, p0, LA2/a7;->a:LA2/Z6;

    invoke-static {v3, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA2/a7;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LA2/a7;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA2/a7;->c:Ljava/lang/Boolean;

    iget-object p1, p1, LA2/a7;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LA2/a7;->a:LA2/Z6;

    iget-object v1, p0, LA2/a7;->b:Ljava/lang/Boolean;

    iget-object v2, p0, LA2/a7;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
