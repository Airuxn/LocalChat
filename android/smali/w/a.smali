.class public final Lw/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY/p;

.field public final synthetic g:Lw/u;

.field public final synthetic h:Lv/H;

.field public final synthetic i:Lt/m;

.field public final synthetic j:Z

.field public final synthetic k:LY/f;

.field public final synthetic l:Lv/h;

.field public final synthetic m:LR3/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LY/p;Lw/u;Lv/H;Lt/m;ZLY/f;Lv/h;LR3/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/a;->e:I

    .line 1
    iput-object p1, p0, Lw/a;->f:LY/p;

    iput-object p2, p0, Lw/a;->g:Lw/u;

    iput-object p3, p0, Lw/a;->h:Lv/H;

    iput-object p4, p0, Lw/a;->i:Lt/m;

    iput-boolean p5, p0, Lw/a;->j:Z

    iput-object p6, p0, Lw/a;->k:LY/f;

    iput-object p7, p0, Lw/a;->l:Lv/h;

    iput-object p8, p0, Lw/a;->m:LR3/c;

    iput p9, p0, Lw/a;->n:I

    iput p10, p0, Lw/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/p;Lw/u;Lv/H;Lv/h;LY/f;Lt/m;ZLR3/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->e:I

    .line 2
    iput-object p1, p0, Lw/a;->f:LY/p;

    iput-object p2, p0, Lw/a;->g:Lw/u;

    iput-object p3, p0, Lw/a;->h:Lv/H;

    iput-object p4, p0, Lw/a;->l:Lv/h;

    iput-object p5, p0, Lw/a;->k:LY/f;

    iput-object p6, p0, Lw/a;->i:Lt/m;

    iput-boolean p7, p0, Lw/a;->j:Z

    iput-object p8, p0, Lw/a;->m:LR3/c;

    iput p9, p0, Lw/a;->n:I

    iput p10, p0, Lw/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/a;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v1

    iget p1, p0, Lw/a;->o:I

    invoke-static {p1}, LM/d;->S(I)I

    move-result v2

    iget-object v9, p0, Lw/a;->h:Lv/H;

    iget-object v5, p0, Lw/a;->k:LY/f;

    iget-object v8, p0, Lw/a;->l:Lv/h;

    iget-object v6, p0, Lw/a;->f:LY/p;

    iget-object v10, p0, Lw/a;->g:Lw/u;

    iget-object v7, p0, Lw/a;->i:Lt/m;

    iget-boolean v11, p0, Lw/a;->j:Z

    iget-object v4, p0, Lw/a;->m:LR3/c;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/a;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v0

    iget-object v8, p0, Lw/a;->h:Lv/H;

    iget-object v7, p0, Lw/a;->l:Lv/h;

    iget-object v6, p0, Lw/a;->i:Lt/m;

    iget v1, p0, Lw/a;->o:I

    iget-object v5, p0, Lw/a;->f:LY/p;

    iget-object v9, p0, Lw/a;->g:Lw/u;

    iget-object v4, p0, Lw/a;->k:LY/f;

    iget-boolean v10, p0, Lw/a;->j:Z

    iget-object v3, p0, Lw/a;->m:LR3/c;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
