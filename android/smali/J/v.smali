.class public final LJ/v;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:LJ/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LU/b;

.field public final synthetic k:LF0/I;

.field public final synthetic l:Lv/f;

.field public final synthetic m:Lv/e;

.field public final synthetic n:LU/b;

.field public final synthetic o:LU/b;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LY/p;LJ/p;JJJLU/b;LF0/I;Lv/f;Lv/e;LU/b;LU/b;II)V
    .locals 0

    iput-object p1, p0, LJ/v;->e:LY/p;

    iput-object p2, p0, LJ/v;->f:LJ/p;

    iput-wide p3, p0, LJ/v;->g:J

    iput-wide p5, p0, LJ/v;->h:J

    iput-wide p7, p0, LJ/v;->i:J

    iput-object p9, p0, LJ/v;->j:LU/b;

    iput-object p10, p0, LJ/v;->k:LF0/I;

    iput-object p11, p0, LJ/v;->l:Lv/f;

    iput-object p12, p0, LJ/v;->m:Lv/e;

    iput-object p13, p0, LJ/v;->n:LU/b;

    iput-object p14, p0, LJ/v;->o:LU/b;

    iput p15, p0, LJ/v;->p:I

    move/from16 p1, p16

    iput p1, p0, LJ/v;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/v;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v16

    iget v1, v0, LJ/v;->q:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v17

    iget-object v14, v0, LJ/v;->o:LU/b;

    iget-object v9, v0, LJ/v;->j:LU/b;

    iget-object v11, v0, LJ/v;->l:Lv/f;

    iget-object v12, v0, LJ/v;->m:Lv/e;

    iget-object v1, v0, LJ/v;->e:LY/p;

    iget-object v2, v0, LJ/v;->f:LJ/p;

    iget-wide v3, v0, LJ/v;->g:J

    iget-wide v5, v0, LJ/v;->h:J

    iget-wide v7, v0, LJ/v;->i:J

    iget-object v10, v0, LJ/v;->k:LF0/I;

    iget-object v13, v0, LJ/v;->n:LU/b;

    invoke-static/range {v1 .. v17}, LJ/w;->c(LY/p;LJ/p;JJJLU/b;LF0/I;Lv/f;Lv/e;LU/b;LU/b;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
