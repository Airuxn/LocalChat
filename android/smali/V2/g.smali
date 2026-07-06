.class public final LV2/g;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/g;->d:I

    iput p2, p0, LV2/g;->e:I

    iput p3, p0, LV2/g;->h:I

    iput-wide p4, p0, LV2/g;->f:J

    iput p6, p0, LV2/g;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->d(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, LV2/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, LV2/g;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, LV2/g;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LV2/g;->f:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, LV2/g;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->e(Landroid/os/Parcel;I)V

    return-void
.end method
