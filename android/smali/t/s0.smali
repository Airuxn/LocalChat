.class public final Lt/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/Z;


# instance fields
.field public final synthetic a:Lt/x0;

.field public final synthetic b:Lt/u0;


# direct methods
.method public constructor <init>(Lt/x0;Lt/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s0;->a:Lt/x0;

    iput-object p2, p0, Lt/s0;->b:Lt/u0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lt/s0;->a:Lt/x0;

    invoke-virtual {v0, p1}, Lt/x0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt/x0;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lt/s0;->b:Lt/u0;

    iget-object p1, p1, Lt/u0;->a:Lt/x0;

    const/4 v3, 0x2

    iput v3, p1, Lt/x0;->g:I

    iget-object v4, p1, Lt/x0;->b:Lr/l0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {v5}, Lt/q0;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {v5}, Lt/q0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lt/x0;->g:I

    iget-object p1, p1, Lt/x0;->j:Lr/w0;

    invoke-interface {v4, v1, v2, v3, p1}, Lr/l0;->c(JILr/w0;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lt/x0;->h:Lt/Z;

    invoke-static {p1, v4, v1, v2, v3}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lt/x0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lt/x0;->c(F)F

    move-result p1

    return p1
.end method
