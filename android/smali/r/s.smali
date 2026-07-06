.class public final Lr/s;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lf0/S;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lh0/h;


# direct methods
.method public constructor <init>(ZLf0/S;JFFJJLh0/h;)V
    .locals 0

    iput-boolean p1, p0, Lr/s;->e:Z

    iput-object p2, p0, Lr/s;->f:Lf0/S;

    iput-wide p3, p0, Lr/s;->g:J

    iput p5, p0, Lr/s;->h:F

    iput p6, p0, Lr/s;->i:F

    iput-wide p7, p0, Lr/s;->j:J

    iput-wide p9, p0, Lr/s;->k:J

    iput-object p11, p0, Lr/s;->l:Lh0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lw0/F;

    invoke-virtual {v0}, Lw0/F;->a()V

    iget-boolean p1, p0, Lr/s;->e:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lr/s;->f:Lf0/S;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lr/s;->g:J

    invoke-static/range {v0 .. v9}, Lh0/d;->Z(Lw0/F;Lf0/S;JJJLh0/e;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lr/s;->g:J

    invoke-static {v1, v2}, Le0/a;->b(J)F

    move-result p1

    iget v3, p0, Lr/s;->h:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Lr/s;->i:F

    iget-object p1, v0, Lw0/F;->d:Lh0/b;

    invoke-interface {p1}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)F

    move-result v1

    iget v2, p0, Lr/s;->i:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Lh0/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Lr/s;->f:Lf0/S;

    iget-wide v2, p0, Lr/s;->g:J

    iget-object p1, p1, Lh0/b;->e:LA1/d;

    invoke-virtual {p1}, LA1/d;->r()J

    move-result-wide v10

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object v4

    invoke-interface {v4}, Lf0/t;->d()V

    :try_start_0
    iget-object v4, p1, LA1/d;->e:Ljava/lang/Object;

    check-cast v4, Le2/h;

    iget-object v4, v4, Le2/h;->e:Ljava/lang/Object;

    check-cast v4, LA1/d;

    invoke-virtual {v4}, LA1/d;->j()Lf0/t;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v5

    invoke-interface/range {v4 .. v9}, Lf0/t;->p(FFFFI)V

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lh0/d;->Z(Lw0/F;Lf0/S;JJJLh0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v10, v11}, Lp/c;->p(LA1/d;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, Lp/c;->p(LA1/d;J)V

    throw v0

    :cond_1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;->a(JF)J

    move-result-wide v6

    iget-object v8, p0, Lr/s;->l:Lh0/h;

    const/16 v9, 0xd0

    iget-object v1, p0, Lr/s;->f:Lf0/S;

    iget-wide v2, p0, Lr/s;->j:J

    iget-wide v4, p0, Lr/s;->k:J

    invoke-static/range {v0 .. v9}, Lh0/d;->Z(Lw0/F;Lf0/S;JJJLh0/e;I)V

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
