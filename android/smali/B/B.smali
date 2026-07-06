.class public final LB/B;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LL0/w;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/p;

.field public final synthetic h:LF0/I;

.field public final synthetic i:LF/q;

.field public final synthetic j:LS3/k;

.field public final synthetic k:Lu/j;

.field public final synthetic l:Lf0/S;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LL0/m;

.field public final synthetic q:LB/i0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LU/b;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LL0/w;LR3/c;LY/p;LF0/I;LF/q;LR3/c;Lu/j;Lf0/S;ZIILL0/m;LB/i0;ZZLU/b;II)V
    .locals 0

    iput-object p1, p0, LB/B;->e:LL0/w;

    iput-object p2, p0, LB/B;->f:LR3/c;

    iput-object p3, p0, LB/B;->g:LY/p;

    iput-object p4, p0, LB/B;->h:LF0/I;

    iput-object p5, p0, LB/B;->i:LF/q;

    check-cast p6, LS3/k;

    iput-object p6, p0, LB/B;->j:LS3/k;

    iput-object p7, p0, LB/B;->k:Lu/j;

    iput-object p8, p0, LB/B;->l:Lf0/S;

    iput-boolean p9, p0, LB/B;->m:Z

    iput p10, p0, LB/B;->n:I

    iput p11, p0, LB/B;->o:I

    iput-object p12, p0, LB/B;->p:LL0/m;

    iput-object p13, p0, LB/B;->q:LB/i0;

    iput-boolean p14, p0, LB/B;->r:Z

    iput-boolean p15, p0, LB/B;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LB/B;->t:LU/b;

    move/from16 p1, p17

    iput p1, p0, LB/B;->u:I

    move/from16 p1, p18

    iput p1, p0, LB/B;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LB/B;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v18

    iget v1, v0, LB/B;->v:I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v19

    iget-object v1, v0, LB/B;->t:LU/b;

    move-object/from16 v16, v1

    iget-object v1, v0, LB/B;->e:LL0/w;

    iget-object v6, v0, LB/B;->j:LS3/k;

    iget-object v8, v0, LB/B;->l:Lf0/S;

    iget-object v12, v0, LB/B;->p:LL0/m;

    iget-object v13, v0, LB/B;->q:LB/i0;

    iget-boolean v14, v0, LB/B;->r:Z

    iget-object v2, v0, LB/B;->f:LR3/c;

    iget-object v3, v0, LB/B;->g:LY/p;

    iget-object v4, v0, LB/B;->h:LF0/I;

    iget-object v5, v0, LB/B;->i:LF/q;

    iget-object v7, v0, LB/B;->k:Lu/j;

    iget-boolean v9, v0, LB/B;->m:Z

    iget v10, v0, LB/B;->n:I

    iget v11, v0, LB/B;->o:I

    iget-boolean v15, v0, LB/B;->s:Z

    invoke-static/range {v1 .. v19}, LB/h0;->c(LL0/w;LR3/c;LY/p;LF0/I;LF/q;LR3/c;Lu/j;Lf0/S;ZIILL0/m;LB/i0;ZZLU/b;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
