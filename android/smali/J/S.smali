.class public final LJ/S;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/m;

.field public final synthetic f:LR3/a;

.field public final synthetic g:Z

.field public final synthetic h:LF0/I;

.field public final synthetic i:J

.field public final synthetic j:LU/b;

.field public final synthetic k:Lf0/P;

.field public final synthetic l:LJ/M;

.field public final synthetic m:LJ/P;

.field public final synthetic n:Lr/u;

.field public final synthetic o:F

.field public final synthetic p:Lv/H;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LY/m;LR3/a;ZLF0/I;JLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;FLv/H;II)V
    .locals 0

    iput-object p1, p0, LJ/S;->e:LY/m;

    iput-object p2, p0, LJ/S;->f:LR3/a;

    iput-boolean p3, p0, LJ/S;->g:Z

    iput-object p4, p0, LJ/S;->h:LF0/I;

    iput-wide p5, p0, LJ/S;->i:J

    iput-object p7, p0, LJ/S;->j:LU/b;

    iput-object p8, p0, LJ/S;->k:Lf0/P;

    iput-object p9, p0, LJ/S;->l:LJ/M;

    iput-object p10, p0, LJ/S;->m:LJ/P;

    iput-object p11, p0, LJ/S;->n:Lr/u;

    iput p12, p0, LJ/S;->o:F

    iput-object p13, p0, LJ/S;->p:Lv/H;

    iput p14, p0, LJ/S;->q:I

    iput p15, p0, LJ/S;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/S;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v15

    iget v1, v0, LJ/S;->r:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v16

    iget-object v9, v0, LJ/S;->l:LJ/M;

    iget-object v11, v0, LJ/S;->n:Lr/u;

    iget v12, v0, LJ/S;->o:F

    iget-object v1, v0, LJ/S;->e:LY/m;

    iget-object v2, v0, LJ/S;->f:LR3/a;

    iget-boolean v3, v0, LJ/S;->g:Z

    iget-object v4, v0, LJ/S;->h:LF0/I;

    iget-wide v5, v0, LJ/S;->i:J

    iget-object v7, v0, LJ/S;->j:LU/b;

    iget-object v8, v0, LJ/S;->k:Lf0/P;

    iget-object v10, v0, LJ/S;->m:LJ/P;

    iget-object v13, v0, LJ/S;->p:Lv/H;

    invoke-static/range {v1 .. v16}, LJ/X;->b(LY/m;LR3/a;ZLF0/I;JLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;FLv/H;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
