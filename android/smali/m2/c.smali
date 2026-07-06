.class public final Lm2/c;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:[Lcom/google/android/gms/common/api/Scope;

.field public static final s:[Lj2/c;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/IBinder;

.field public i:[Lcom/google/android/gms/common/api/Scope;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/accounts/Account;

.field public l:[Lj2/c;

.field public m:[Lj2/c;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD1/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    sput-object v0, Lm2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lm2/c;->r:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lj2/c;

    sput-object v0, Lm2/c;->s:[Lj2/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj2/c;[Lj2/c;ZIZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v1, Lm2/c;->r:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lm2/c;->s:[Lj2/c;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lm2/c;->d:I

    iput p2, p0, Lm2/c;->e:I

    iput p3, p0, Lm2/c;->f:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lm2/c;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p4, p0, Lm2/c;->g:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p3, Lm2/a;->d:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v5, p4, Lm2/d;

    if-eqz v5, :cond_5

    check-cast p4, Lm2/d;

    goto :goto_5

    :cond_5
    new-instance p4, Lm2/A;

    invoke-direct {p4, p5, p3}, Lv2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    if-eqz p4, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    :try_start_0
    check-cast p4, Lm2/A;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    iget-object v0, p4, Lv2/a;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p4, p3, p2}, Lv2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lv2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_6
    iput-object p1, p0, Lm2/c;->k:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lm2/c;->h:Landroid/os/IBinder;

    iput-object p8, p0, Lm2/c;->k:Landroid/accounts/Account;

    :goto_7
    iput-object v1, p0, Lm2/c;->i:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lm2/c;->j:Landroid/os/Bundle;

    iput-object v4, p0, Lm2/c;->l:[Lj2/c;

    iput-object v3, p0, Lm2/c;->m:[Lj2/c;

    move/from16 p1, p11

    iput-boolean p1, p0, Lm2/c;->n:Z

    move/from16 p1, p12

    iput p1, p0, Lm2/c;->o:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lm2/c;->p:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lm2/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LD1/l;->a(Lm2/c;Landroid/os/Parcel;I)V

    return-void
.end method
