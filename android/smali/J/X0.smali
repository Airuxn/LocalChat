.class public final LJ/X0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/Z0;

.field public final synthetic f:Z

.field public final synthetic g:Lu/j;

.field public final synthetic h:LY/m;

.field public final synthetic i:LJ/v2;

.field public final synthetic j:Lf0/P;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LJ/Z0;ZLu/j;LY/m;LJ/v2;Lf0/P;FFII)V
    .locals 0

    iput-object p1, p0, LJ/X0;->e:LJ/Z0;

    iput-boolean p2, p0, LJ/X0;->f:Z

    iput-object p3, p0, LJ/X0;->g:Lu/j;

    iput-object p4, p0, LJ/X0;->h:LY/m;

    iput-object p5, p0, LJ/X0;->i:LJ/v2;

    iput-object p6, p0, LJ/X0;->j:Lf0/P;

    iput p7, p0, LJ/X0;->k:F

    iput p8, p0, LJ/X0;->l:F

    iput p9, p0, LJ/X0;->m:I

    iput p10, p0, LJ/X0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/X0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v4, p0, LJ/X0;->i:LJ/v2;

    iget-object v5, p0, LJ/X0;->j:Lf0/P;

    iget v10, p0, LJ/X0;->n:I

    iget-object v0, p0, LJ/X0;->e:LJ/Z0;

    iget-boolean v1, p0, LJ/X0;->f:Z

    iget-object v2, p0, LJ/X0;->g:Lu/j;

    iget-object v3, p0, LJ/X0;->h:LY/m;

    iget v6, p0, LJ/X0;->k:F

    iget v7, p0, LJ/X0;->l:F

    invoke-virtual/range {v0 .. v10}, LJ/Z0;->a(ZLu/j;LY/m;LJ/v2;Lf0/P;FFLM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
