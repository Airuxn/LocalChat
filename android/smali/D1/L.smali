.class public final LD1/L;
.super LD1/O;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public static f(Ljava/lang/String;)[F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 1

    sget-object v0, LD1/O;->a:LD1/M;

    invoke-virtual {v0, p0}, LD1/M;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[J
    .locals 3

    sget-object v0, LD1/O;->b:LD1/M;

    invoke-virtual {v0, p0}, LD1/M;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    sget-object v0, LD1/O;->c:LD1/M;

    invoke-virtual {v0, p0}, LD1/M;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD1/L;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA2/F;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA2/F;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :pswitch_1
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA2/F;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :pswitch_2
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA2/F;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :pswitch_3
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, LA2/F;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD1/L;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "string[]"

    return-object v0

    :pswitch_0
    const-string v0, "long[]"

    return-object v0

    :pswitch_1
    const-string v0, "integer[]"

    return-object v0

    :pswitch_2
    const-string v0, "float[]"

    return-object v0

    :pswitch_3
    const-string v0, "boolean[]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD1/L;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, [J

    if-eqz p1, :cond_1

    invoke-static {p2}, LD1/L;->h(Ljava/lang/String;)[J

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LD1/L;->h(Ljava/lang/String;)[J

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, [I

    if-eqz p1, :cond_2

    invoke-static {p2}, LD1/L;->g(Ljava/lang/String;)[I

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, LD1/L;->g(Ljava/lang/String;)[I

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, [F

    if-eqz p1, :cond_3

    invoke-static {p2}, LD1/L;->f(Ljava/lang/String;)[F

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, LD1/L;->f(Ljava/lang/String;)[F

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, [Z

    if-eqz p1, :cond_4

    invoke-static {p2}, LD1/L;->i(Ljava/lang/String;)[Z

    move-result-object p2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, LD1/L;->i(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD1/L;->d:I

    packed-switch v0, :pswitch_data_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, LD1/L;->h(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, LD1/L;->g(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, LD1/L;->f(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, LD1/L;->i(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LD1/L;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, [Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p3, [J

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_1
    check-cast p3, [I

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p3, [F

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_3
    check-cast p3, [Z

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
