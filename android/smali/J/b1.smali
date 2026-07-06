.class public final LJ/b1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/p;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF0/I;

.field public final synthetic k:LU/b;

.field public final synthetic l:LU/b;

.field public final synthetic m:LU/b;

.field public final synthetic n:LF/q;

.field public final synthetic o:LB/j0;

.field public final synthetic p:LB/i0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lf0/P;

.field public final synthetic t:LJ/v2;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;III)V
    .locals 0

    iput-object p1, p0, LJ/b1;->e:Ljava/lang/String;

    iput-object p2, p0, LJ/b1;->f:LR3/c;

    iput-object p3, p0, LJ/b1;->g:LY/p;

    iput-boolean p4, p0, LJ/b1;->h:Z

    iput-boolean p5, p0, LJ/b1;->i:Z

    iput-object p6, p0, LJ/b1;->j:LF0/I;

    iput-object p7, p0, LJ/b1;->k:LU/b;

    iput-object p8, p0, LJ/b1;->l:LU/b;

    iput-object p9, p0, LJ/b1;->m:LU/b;

    iput-object p10, p0, LJ/b1;->n:LF/q;

    iput-object p11, p0, LJ/b1;->o:LB/j0;

    iput-object p12, p0, LJ/b1;->p:LB/i0;

    iput p13, p0, LJ/b1;->q:I

    iput p14, p0, LJ/b1;->r:I

    iput-object p15, p0, LJ/b1;->s:Lf0/P;

    move-object/from16 p1, p16

    iput-object p1, p0, LJ/b1;->t:LJ/v2;

    move/from16 p1, p17

    iput p1, p0, LJ/b1;->u:I

    move/from16 p1, p18

    iput p1, p0, LJ/b1;->v:I

    move/from16 p1, p19

    iput p1, p0, LJ/b1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/b1;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v18

    iget v1, v0, LJ/b1;->v:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v19

    iget v14, v0, LJ/b1;->r:I

    iget v1, v0, LJ/b1;->w:I

    move/from16 v20, v1

    iget-object v1, v0, LJ/b1;->e:Ljava/lang/String;

    iget-object v2, v0, LJ/b1;->f:LR3/c;

    iget-object v3, v0, LJ/b1;->g:LY/p;

    iget-boolean v4, v0, LJ/b1;->h:Z

    iget-boolean v5, v0, LJ/b1;->i:Z

    iget-object v6, v0, LJ/b1;->j:LF0/I;

    iget-object v7, v0, LJ/b1;->k:LU/b;

    iget-object v8, v0, LJ/b1;->l:LU/b;

    iget-object v9, v0, LJ/b1;->m:LU/b;

    iget-object v10, v0, LJ/b1;->n:LF/q;

    iget-object v11, v0, LJ/b1;->o:LB/j0;

    iget-object v12, v0, LJ/b1;->p:LB/i0;

    iget v13, v0, LJ/b1;->q:I

    iget-object v15, v0, LJ/b1;->s:Lf0/P;

    move-object/from16 v16, v1

    iget-object v1, v0, LJ/b1;->t:LJ/v2;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
