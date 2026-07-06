.class public final Lm2/r;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/common/internal/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lu2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lm2/r;->e:I

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lv2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lm2/v;

    invoke-static {p2}, Lv2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lm2/p;->d(Ljava/lang/Object;)V

    iput-object v5, p2, Lcom/google/android/gms/common/internal/a;->u:Lm2/v;

    iget-object p2, v5, Lm2/v;->d:Landroid/os/Bundle;

    iget-object v5, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-static {v5, v2}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm2/t;

    invoke-direct {v5, v2, p1, v4, p2}, Lm2/t;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->e:Lm2/q;

    iget p2, p0, Lm2/r;->e:I

    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lv2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lv2/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lv2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, Lv2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-static {p2, v2}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm2/t;

    invoke-direct {v2, p2, p1, v4, v5}, Lm2/t;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lm2/q;

    iget p2, p0, Lm2/r;->e:I

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lm2/r;->d:Lcom/google/android/gms/common/internal/a;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
