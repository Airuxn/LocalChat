.class public final Lw0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw0/u;->a:F

    iput v0, p0, Lw0/u;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lw0/u;->d:F

    sget v0, Lf0/T;->c:I

    sget-wide v0, Lf0/T;->b:J

    iput-wide v0, p0, Lw0/u;->e:J

    return-void
.end method
