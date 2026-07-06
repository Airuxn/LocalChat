.class public final LJ/M1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/m;

.field public final synthetic h:Z

.field public final synthetic i:LJ/C1;

.field public final synthetic j:Lu/j;

.field public final synthetic k:I

.field public final synthetic l:LU/b;

.field public final synthetic m:LU/b;

.field public final synthetic n:LX3/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(FLR3/c;LY/m;ZLJ/C1;Lu/j;ILU/b;LU/b;LX3/a;II)V
    .locals 0

    iput p1, p0, LJ/M1;->e:F

    iput-object p2, p0, LJ/M1;->f:LR3/c;

    iput-object p3, p0, LJ/M1;->g:LY/m;

    iput-boolean p4, p0, LJ/M1;->h:Z

    iput-object p5, p0, LJ/M1;->i:LJ/C1;

    iput-object p6, p0, LJ/M1;->j:Lu/j;

    iput p7, p0, LJ/M1;->k:I

    iput-object p8, p0, LJ/M1;->l:LU/b;

    iput-object p9, p0, LJ/M1;->m:LU/b;

    iput-object p10, p0, LJ/M1;->n:LX3/a;

    iput p11, p0, LJ/M1;->o:I

    iput p12, p0, LJ/M1;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/M1;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v11

    iget p1, p0, LJ/M1;->p:I

    invoke-static {p1}, LM/d;->S(I)I

    move-result v12

    iget-object v8, p0, LJ/M1;->m:LU/b;

    iget-object v9, p0, LJ/M1;->n:LX3/a;

    iget-object v7, p0, LJ/M1;->l:LU/b;

    iget v0, p0, LJ/M1;->e:F

    iget-object v1, p0, LJ/M1;->f:LR3/c;

    iget-object v2, p0, LJ/M1;->g:LY/m;

    iget-boolean v3, p0, LJ/M1;->h:Z

    iget-object v4, p0, LJ/M1;->i:LJ/C1;

    iget-object v5, p0, LJ/M1;->j:Lu/j;

    iget v6, p0, LJ/M1;->k:I

    invoke-static/range {v0 .. v12}, LJ/U1;->a(FLR3/c;LY/m;ZLJ/C1;Lu/j;ILU/b;LU/b;LX3/a;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
