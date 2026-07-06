.class public final LG1/n;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LG1/e;


# instance fields
.field public final synthetic c:LG1/p;


# direct methods
.method public constructor <init>(LG1/p;)V
    .locals 0

    iput-object p1, p0, LG1/n;->c:LG1/p;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, LG1/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final d([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/n;->c:LG1/p;

    iget-object v1, v0, LG1/p;->d:Ld4/v;

    new-instance v2, LG1/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LG1/m;-><init>([Ljava/lang/String;LG1/p;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, LG1/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LG1/n;->d([Ljava/lang/String;)V

    return v1
.end method
