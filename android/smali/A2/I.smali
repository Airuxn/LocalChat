.class public final LA2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:LJ2/c;

.field public final e:LJ2/e;


# direct methods
.method public synthetic constructor <init>(LJ2/e;I)V
    .locals 0

    iput p2, p0, LA2/I;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LA2/I;->b:Z

    iput-boolean p2, p0, LA2/I;->c:Z

    iput-object p1, p0, LA2/I;->e:LJ2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LJ2/g;
    .locals 3

    iget v0, p0, LA2/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Ly2/v;

    invoke-virtual {v2, v0, p1, v1}, Ly2/v;->a(LJ2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Lx2/f;

    invoke-virtual {v2, v0, p1, v1}, Lx2/f;->a(LJ2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;->a(LJ2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, LA2/G;

    invoke-virtual {v2, v0, p1, v1}, LA2/G;->a(LJ2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_3
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)LJ2/g;
    .locals 3

    iget v0, p0, LA2/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Ly2/v;

    invoke-virtual {v2, v0, p1, v1}, Ly2/v;->b(LJ2/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Lx2/f;

    invoke-virtual {v2, v0, p1, v1}, Lx2/f;->b(LJ2/c;IZ)V

    return-object p0

    :cond_1
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;->b(LJ2/c;IZ)V

    return-object p0

    :cond_2
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-boolean v0, p0, LA2/I;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LA2/I;->b:Z

    iget-object v0, p0, LA2/I;->d:LJ2/c;

    iget-boolean v1, p0, LA2/I;->c:Z

    iget-object v2, p0, LA2/I;->e:LJ2/e;

    check-cast v2, LA2/G;

    invoke-virtual {v2, v0, p1, v1}, LA2/G;->b(LJ2/c;IZ)V

    return-object p0

    :cond_3
    new-instance p1, LJ2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
