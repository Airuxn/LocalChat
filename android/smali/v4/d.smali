.class public final Lv4/d;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lv4/j;


# direct methods
.method public varargs constructor <init>(Lv4/j;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lv4/d;->g:Lv4/j;

    iput p3, p0, Lv4/d;->e:I

    iput-wide p4, p0, Lv4/d;->f:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv4/d;->g:Lv4/j;

    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    iget v1, p0, Lv4/d;->e:I

    iget-wide v2, p0, Lv4/d;->f:J

    invoke-interface {v0, v2, v3, v1}, Lv4/b;->g0(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
