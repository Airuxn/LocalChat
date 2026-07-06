.class public final LE1/E;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD1/H;

.field public final synthetic g:LD1/D;

.field public final synthetic h:LY/m;

.field public final synthetic i:LY/h;

.field public final synthetic j:LS3/k;

.field public final synthetic k:LS3/k;

.field public final synthetic l:LS3/k;

.field public final synthetic m:LS3/k;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;II)V
    .locals 0

    iput p10, p0, LE1/E;->e:I

    packed-switch p10, :pswitch_data_0

    iput-object p1, p0, LE1/E;->f:LD1/H;

    iput-object p2, p0, LE1/E;->g:LD1/D;

    iput-object p3, p0, LE1/E;->h:LY/m;

    iput-object p4, p0, LE1/E;->i:LY/h;

    check-cast p5, LS3/k;

    iput-object p5, p0, LE1/E;->j:LS3/k;

    check-cast p6, LS3/k;

    iput-object p6, p0, LE1/E;->k:LS3/k;

    check-cast p7, LS3/k;

    iput-object p7, p0, LE1/E;->l:LS3/k;

    check-cast p8, LS3/k;

    iput-object p8, p0, LE1/E;->m:LS3/k;

    iput p9, p0, LE1/E;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LE1/E;->f:LD1/H;

    iput-object p2, p0, LE1/E;->g:LD1/D;

    iput-object p3, p0, LE1/E;->h:LY/m;

    iput-object p4, p0, LE1/E;->i:LY/h;

    check-cast p5, LS3/k;

    iput-object p5, p0, LE1/E;->j:LS3/k;

    check-cast p6, LS3/k;

    iput-object p6, p0, LE1/E;->k:LS3/k;

    check-cast p7, LS3/k;

    iput-object p7, p0, LE1/E;->l:LS3/k;

    check-cast p8, LS3/k;

    iput-object p8, p0, LE1/E;->m:LS3/k;

    iput p9, p0, LE1/E;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LE1/E;->f:LD1/H;

    iput-object p2, p0, LE1/E;->g:LD1/D;

    iput-object p3, p0, LE1/E;->h:LY/m;

    iput-object p4, p0, LE1/E;->i:LY/h;

    check-cast p5, LS3/k;

    iput-object p5, p0, LE1/E;->j:LS3/k;

    check-cast p6, LS3/k;

    iput-object p6, p0, LE1/E;->k:LS3/k;

    check-cast p7, LS3/k;

    iput-object p7, p0, LE1/E;->l:LS3/k;

    check-cast p8, LS3/k;

    iput-object p8, p0, LE1/E;->m:LS3/k;

    iput p9, p0, LE1/E;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LE1/E;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE1/E;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object v8, p0, LE1/E;->m:LS3/k;

    iget-object v5, p0, LE1/E;->j:LS3/k;

    iget-object v6, p0, LE1/E;->k:LS3/k;

    iget-object v7, p0, LE1/E;->l:LS3/k;

    iget-object v1, p0, LE1/E;->f:LD1/H;

    iget-object v2, p0, LE1/E;->g:LD1/D;

    iget-object v3, p0, LE1/E;->h:LY/m;

    iget-object v4, p0, LE1/E;->i:LY/h;

    invoke-static/range {v1 .. v10}, LA2/O0;->a(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE1/E;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v7, p0, LE1/E;->m:LS3/k;

    iget-object v4, p0, LE1/E;->j:LS3/k;

    iget-object v5, p0, LE1/E;->k:LS3/k;

    iget-object v6, p0, LE1/E;->l:LS3/k;

    iget-object v0, p0, LE1/E;->f:LD1/H;

    iget-object v1, p0, LE1/E;->g:LD1/D;

    iget-object v2, p0, LE1/E;->h:LY/m;

    iget-object v3, p0, LE1/E;->i:LY/h;

    invoke-static/range {v0 .. v9}, LA2/O0;->a(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LE1/E;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v7, p0, LE1/E;->m:LS3/k;

    iget-object v4, p0, LE1/E;->j:LS3/k;

    iget-object v5, p0, LE1/E;->k:LS3/k;

    iget-object v6, p0, LE1/E;->l:LS3/k;

    iget-object v0, p0, LE1/E;->f:LD1/H;

    iget-object v1, p0, LE1/E;->g:LD1/D;

    iget-object v2, p0, LE1/E;->h:LY/m;

    iget-object v3, p0, LE1/E;->i:LY/h;

    invoke-static/range {v0 .. v9}, LA2/O0;->a(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
