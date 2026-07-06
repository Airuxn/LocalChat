.class public final Lr/A;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/o;


# instance fields
.field public final q:Lu/j;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lr/A;->q:Lu/j;

    return-void
.end method


# virtual methods
.method public final g(Lw0/F;)V
    .locals 9

    invoke-virtual {p1}, Lw0/F;->a()V

    iget-boolean v0, p0, Lr/A;->r:Z

    iget-object v2, p1, Lw0/F;->d:Lh0/b;

    if-eqz v0, :cond_0

    sget-wide v3, Lf0/w;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Lf0/w;->b(JF)J

    move-result-wide v3

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v6

    const/16 v8, 0x7a

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lh0/d;->y(Lh0/d;JJJI)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr/A;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/A;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lf0/w;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Lf0/w;->b(JF)J

    move-result-wide v0

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v6

    const/16 v8, 0x7a

    const-wide/16 v4, 0x0

    move-wide v2, v0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lh0/d;->y(Lh0/d;JJJI)V

    return-void
.end method

.method public final v0()V
    .locals 4

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, Lr/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr/z;-><init>(Lr/A;LH3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method
