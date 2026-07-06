.class public final LJ/y2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LK0/k;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LF0/I;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;III)V
    .locals 0

    iput-object p1, p0, LJ/y2;->e:Ljava/lang/String;

    iput-object p2, p0, LJ/y2;->f:LY/p;

    iput-wide p3, p0, LJ/y2;->g:J

    iput-wide p5, p0, LJ/y2;->h:J

    iput-object p7, p0, LJ/y2;->i:LK0/k;

    iput-wide p8, p0, LJ/y2;->j:J

    iput-wide p10, p0, LJ/y2;->k:J

    iput p12, p0, LJ/y2;->l:I

    iput-boolean p13, p0, LJ/y2;->m:Z

    iput p14, p0, LJ/y2;->n:I

    iput p15, p0, LJ/y2;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, LJ/y2;->p:LF0/I;

    move/from16 p1, p17

    iput p1, p0, LJ/y2;->q:I

    move/from16 p1, p18

    iput p1, p0, LJ/y2;->r:I

    move/from16 p1, p19

    iput p1, p0, LJ/y2;->s:I

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

    iget v1, v0, LJ/y2;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v18

    iget v1, v0, LJ/y2;->r:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v19

    iget v15, v0, LJ/y2;->o:I

    iget v1, v0, LJ/y2;->s:I

    move/from16 v20, v1

    iget-object v1, v0, LJ/y2;->e:Ljava/lang/String;

    iget-object v2, v0, LJ/y2;->f:LY/p;

    iget-wide v3, v0, LJ/y2;->g:J

    iget-wide v5, v0, LJ/y2;->h:J

    iget-object v7, v0, LJ/y2;->i:LK0/k;

    iget-wide v8, v0, LJ/y2;->j:J

    iget-wide v10, v0, LJ/y2;->k:J

    iget v12, v0, LJ/y2;->l:I

    iget-boolean v13, v0, LJ/y2;->m:Z

    iget v14, v0, LJ/y2;->n:I

    move-object/from16 v16, v1

    iget-object v1, v0, LJ/y2;->p:LF0/I;

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
