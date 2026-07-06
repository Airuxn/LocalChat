.class public final Lt2/g;
.super Lv2/a;
.source "SourceFile"


# virtual methods
.method public final b(Ls2/b;Ljava/lang/String;J)Ls2/a;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lv2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv2/b;->c(Landroid/os/Parcel;Ls2/a;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lv2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Ls2/b;->e:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ls2/a;

    if-eqz v0, :cond_1

    move-object p2, p4

    check-cast p2, Ls2/a;

    goto :goto_0

    :cond_1
    new-instance p4, Ls2/c;

    invoke-direct {p4, p2, p3}, Lv2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, p4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
