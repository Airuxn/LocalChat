.class public final Lm2/h;
.super Ln2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD1/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    sput-object v0, Lm2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/h;->d:I

    iput-boolean p4, p0, Lm2/h;->e:Z

    iput-boolean p5, p0, Lm2/h;->f:Z

    iput p2, p0, Lm2/h;->g:I

    iput p3, p0, Lm2/h;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->d(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lm2/h;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lm2/h;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lm2/h;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lm2/h;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->f(Landroid/os/Parcel;II)V

    iget v0, p0, Lm2/h;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T0;->e(Landroid/os/Parcel;I)V

    return-void
.end method
