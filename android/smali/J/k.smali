.class public final LJ/k;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY/m;

.field public final synthetic g:Lq/N;

.field public final synthetic h:LM/Z;

.field public final synthetic i:Lr/x0;

.field public final synthetic j:Lf0/P;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:LU/b;


# direct methods
.method public constructor <init>(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/k;->e:I

    .line 1
    iput-object p1, p0, LJ/k;->f:LY/m;

    iput-object p2, p0, LJ/k;->g:Lq/N;

    iput-object p3, p0, LJ/k;->h:LM/Z;

    iput-object p4, p0, LJ/k;->i:Lr/x0;

    iput-object p5, p0, LJ/k;->j:Lf0/P;

    iput-wide p6, p0, LJ/k;->k:J

    iput p8, p0, LJ/k;->l:F

    iput p9, p0, LJ/k;->m:F

    iput-object p10, p0, LJ/k;->n:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, LJ/k;->e:I

    .line 2
    iput-object p1, p0, LJ/k;->f:LY/m;

    iput-object p2, p0, LJ/k;->g:Lq/N;

    iput-object p3, p0, LJ/k;->h:LM/Z;

    iput-object p4, p0, LJ/k;->i:Lr/x0;

    iput-object p5, p0, LJ/k;->j:Lf0/P;

    iput-wide p6, p0, LJ/k;->k:J

    iput p8, p0, LJ/k;->l:F

    iput p9, p0, LJ/k;->m:F

    iput-object p10, p0, LJ/k;->n:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LJ/k;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, LM/d;->S(I)I

    move-result v12

    iget-object v10, p0, LJ/k;->n:LU/b;

    iget-object v2, p0, LJ/k;->g:Lq/N;

    iget v8, p0, LJ/k;->l:F

    iget v9, p0, LJ/k;->m:F

    iget-object v1, p0, LJ/k;->f:LY/m;

    iget-object v3, p0, LJ/k;->h:LM/Z;

    iget-object v4, p0, LJ/k;->i:Lr/x0;

    iget-object v5, p0, LJ/k;->j:Lf0/P;

    iget-wide v6, p0, LJ/k;->k:J

    invoke-static/range {v1 .. v12}, LJ/U0;->a(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LJ/k;->g:Lq/N;

    iget-object v9, p0, LJ/k;->n:LU/b;

    const/16 v11, 0x180

    iget-object v0, p0, LJ/k;->f:LY/m;

    iget-object v2, p0, LJ/k;->h:LM/Z;

    iget-object v3, p0, LJ/k;->i:Lr/x0;

    iget-object v4, p0, LJ/k;->j:Lf0/P;

    iget-wide v5, p0, LJ/k;->k:J

    iget v7, p0, LJ/k;->l:F

    iget v8, p0, LJ/k;->m:F

    invoke-static/range {v0 .. v11}, LJ/U0;->a(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
