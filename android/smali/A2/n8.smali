.class public final LA2/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LA2/h;

.field public final d:LA2/h;

.field public final e:LA2/h;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    iput-object v0, p0, LA2/n8;->c:LA2/h;

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    iput-object v0, p0, LA2/n8;->d:LA2/h;

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    iput-object v0, p0, LA2/n8;->e:LA2/h;

    return-void
.end method


# virtual methods
.method public final a(LA2/z7;)V
    .locals 1

    iget-boolean v0, p0, LA2/n8;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA2/n8;->d:LA2/h;

    invoke-virtual {v0, p1}, LA2/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LA2/n8;->c:LA2/h;

    invoke-virtual {v0, p1}, LA2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LA2/n8;->b:J

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LA2/n8;->a:J

    return-void
.end method
