.class public final LJ/F;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic f:LY/m;

.field public final synthetic g:Z

.field public final synthetic h:Lf0/P;

.field public final synthetic i:LJ/y;

.field public final synthetic j:LJ/D;

.field public final synthetic k:Lr/u;

.field public final synthetic l:Lv/H;

.field public final synthetic m:LU/b;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;II)V
    .locals 0

    iput-object p1, p0, LJ/F;->e:LR3/a;

    iput-object p2, p0, LJ/F;->f:LY/m;

    iput-boolean p3, p0, LJ/F;->g:Z

    iput-object p4, p0, LJ/F;->h:Lf0/P;

    iput-object p5, p0, LJ/F;->i:LJ/y;

    iput-object p6, p0, LJ/F;->j:LJ/D;

    iput-object p7, p0, LJ/F;->k:Lr/u;

    iput-object p8, p0, LJ/F;->l:Lv/H;

    iput-object p9, p0, LJ/F;->m:LU/b;

    iput p10, p0, LJ/F;->n:I

    iput p11, p0, LJ/F;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/F;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object v8, p0, LJ/F;->m:LU/b;

    iget-object v7, p0, LJ/F;->l:Lv/H;

    iget v11, p0, LJ/F;->o:I

    iget-object v0, p0, LJ/F;->e:LR3/a;

    iget-object v1, p0, LJ/F;->f:LY/m;

    iget-boolean v2, p0, LJ/F;->g:Z

    iget-object v3, p0, LJ/F;->h:Lf0/P;

    iget-object v4, p0, LJ/F;->i:LJ/y;

    iget-object v5, p0, LJ/F;->j:LJ/D;

    iget-object v6, p0, LJ/F;->k:Lr/u;

    invoke-static/range {v0 .. v11}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
