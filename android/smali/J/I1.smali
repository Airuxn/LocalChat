.class public final LJ/I1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/J1;

.field public final synthetic f:LJ/X1;

.field public final synthetic g:LY/m;

.field public final synthetic h:Z

.field public final synthetic i:LJ/C1;

.field public final synthetic j:LR3/e;

.field public final synthetic k:LJ/d0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LJ/J1;LJ/X1;LY/m;ZLJ/C1;LR3/e;LJ/d0;FFI)V
    .locals 0

    iput-object p1, p0, LJ/I1;->e:LJ/J1;

    iput-object p2, p0, LJ/I1;->f:LJ/X1;

    iput-object p3, p0, LJ/I1;->g:LY/m;

    iput-boolean p4, p0, LJ/I1;->h:Z

    iput-object p5, p0, LJ/I1;->i:LJ/C1;

    iput-object p6, p0, LJ/I1;->j:LR3/e;

    iput-object p7, p0, LJ/I1;->k:LJ/d0;

    iput p8, p0, LJ/I1;->l:F

    iput p9, p0, LJ/I1;->m:F

    iput p10, p0, LJ/I1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/I1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object v5, p0, LJ/I1;->j:LR3/e;

    iget-object v6, p0, LJ/I1;->k:LJ/d0;

    iget-object v0, p0, LJ/I1;->e:LJ/J1;

    iget-object v1, p0, LJ/I1;->f:LJ/X1;

    iget-object v2, p0, LJ/I1;->g:LY/m;

    iget-boolean v3, p0, LJ/I1;->h:Z

    iget-object v4, p0, LJ/I1;->i:LJ/C1;

    iget v7, p0, LJ/I1;->l:F

    iget v8, p0, LJ/I1;->m:F

    invoke-virtual/range {v0 .. v10}, LJ/J1;->b(LJ/X1;LY/m;ZLJ/C1;LR3/e;LJ/d0;FFLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
