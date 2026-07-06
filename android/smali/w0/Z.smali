.class public final Lw0/Z;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw0/a0;

.field public final synthetic g:LY/o;

.field public final synthetic h:Lw0/d;

.field public final synthetic i:J

.field public final synthetic j:Lw0/r;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZFI)V
    .locals 0

    iput p10, p0, Lw0/Z;->e:I

    iput-object p1, p0, Lw0/Z;->f:Lw0/a0;

    iput-object p2, p0, Lw0/Z;->g:LY/o;

    iput-object p3, p0, Lw0/Z;->h:Lw0/d;

    iput-wide p4, p0, Lw0/Z;->i:J

    iput-object p6, p0, Lw0/Z;->j:Lw0/r;

    iput-boolean p7, p0, Lw0/Z;->k:Z

    iput-boolean p8, p0, Lw0/Z;->l:Z

    iput p9, p0, Lw0/Z;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw0/Z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/Z;->h:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()I

    move-result v0

    iget-object v1, p0, Lw0/Z;->g:LY/o;

    invoke-static {v1, v0}, Lw0/f;->e(Lw0/l;I)LY/o;

    move-result-object v3

    iget-object v7, p0, Lw0/Z;->j:Lw0/r;

    iget-boolean v8, p0, Lw0/Z;->k:Z

    iget-object v2, p0, Lw0/Z;->f:Lw0/a0;

    iget-object v4, p0, Lw0/Z;->h:Lw0/d;

    iget-wide v5, p0, Lw0/Z;->i:J

    iget-boolean v9, p0, Lw0/Z;->l:Z

    iget v10, p0, Lw0/Z;->m:F

    invoke-virtual/range {v2 .. v10}, Lw0/a0;->b1(LY/o;Lw0/d;JLw0/r;ZZF)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0/Z;->h:Lw0/d;

    invoke-virtual {v0}, Lw0/d;->a()I

    move-result v0

    iget-object v1, p0, Lw0/Z;->g:LY/o;

    invoke-static {v1, v0}, Lw0/f;->e(Lw0/l;I)LY/o;

    move-result-object v4

    iget-boolean v10, p0, Lw0/Z;->l:Z

    iget-object v3, p0, Lw0/Z;->f:Lw0/a0;

    iget-object v5, p0, Lw0/Z;->h:Lw0/d;

    iget-wide v6, p0, Lw0/Z;->i:J

    iget-object v8, p0, Lw0/Z;->j:Lw0/r;

    iget-boolean v9, p0, Lw0/Z;->k:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lw0/a0;->Q0(Lw0/d;JLw0/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw0/Z;

    iget v11, p0, Lw0/Z;->m:F

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lw0/Z;-><init>(Lw0/a0;LY/o;Lw0/d;JLw0/r;ZZFI)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lw0/r;->e(LY/o;FZLR3/a;)V

    :goto_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
