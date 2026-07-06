.class public final LJ/H;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/a;

.field public final synthetic g:Z

.field public final synthetic h:Lf0/P;

.field public final synthetic i:LU/b;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LY/p;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR3/a;LY/p;ZLf0/P;Ljava/lang/Object;Ljava/lang/Object;LU/b;III)V
    .locals 0

    iput p10, p0, LJ/H;->e:I

    iput-object p1, p0, LJ/H;->f:LR3/a;

    iput-object p2, p0, LJ/H;->l:LY/p;

    iput-boolean p3, p0, LJ/H;->g:Z

    iput-object p4, p0, LJ/H;->h:Lf0/P;

    iput-object p5, p0, LJ/H;->m:Ljava/lang/Object;

    iput-object p6, p0, LJ/H;->n:Ljava/lang/Object;

    iput-object p7, p0, LJ/H;->i:LU/b;

    iput p8, p0, LJ/H;->j:I

    iput p9, p0, LJ/H;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/H;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/H;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v7, p0, LJ/H;->i:LU/b;

    iget-object p1, p0, LJ/H;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJ/L;

    iget v10, p0, LJ/H;->k:I

    iget-object v1, p0, LJ/H;->f:LR3/a;

    iget-object v2, p0, LJ/H;->l:LY/p;

    iget-boolean v3, p0, LJ/H;->g:Z

    iget-object v4, p0, LJ/H;->h:Lf0/P;

    iget-object p1, p0, LJ/H;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ/I;

    invoke-static/range {v1 .. v10}, LJ/q1;->c(LR3/a;LY/p;ZLf0/P;LJ/I;LJ/L;LU/b;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/H;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v6, p0, LJ/H;->i:LU/b;

    iget-object p1, p0, LJ/H;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/H;

    iget v9, p0, LJ/H;->k:I

    iget-object v0, p0, LJ/H;->f:LR3/a;

    iget-object p1, p0, LJ/H;->l:LY/p;

    move-object v1, p1

    check-cast v1, LY/m;

    iget-boolean v2, p0, LJ/H;->g:Z

    iget-object v3, p0, LJ/H;->h:Lf0/P;

    iget-object p1, p0, LJ/H;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ/y;

    invoke-static/range {v0 .. v9}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
