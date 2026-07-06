.class public final LB/l;
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

.field public final synthetic k:LB/j0;

.field public final synthetic l:LB/i0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LF/q;

.field public final synthetic p:LB/i;

.field public final synthetic q:Lu/j;

.field public final synthetic r:Lf0/S;

.field public final synthetic s:LU/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LB/j0;LB/i0;IILF/q;LB/i;Lu/j;Lf0/S;LU/b;I)V
    .locals 0

    iput-object p1, p0, LB/l;->e:Ljava/lang/String;

    iput-object p2, p0, LB/l;->f:LR3/c;

    iput-object p3, p0, LB/l;->g:LY/p;

    iput-boolean p4, p0, LB/l;->h:Z

    iput-boolean p5, p0, LB/l;->i:Z

    iput-object p6, p0, LB/l;->j:LF0/I;

    iput-object p7, p0, LB/l;->k:LB/j0;

    iput-object p8, p0, LB/l;->l:LB/i0;

    iput p9, p0, LB/l;->m:I

    iput p10, p0, LB/l;->n:I

    iput-object p11, p0, LB/l;->o:LF/q;

    iput-object p12, p0, LB/l;->p:LB/i;

    iput-object p13, p0, LB/l;->q:Lu/j;

    iput-object p14, p0, LB/l;->r:Lf0/S;

    iput-object p15, p0, LB/l;->s:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v17

    iget-object v14, v0, LB/l;->r:Lf0/S;

    iget-object v15, v0, LB/l;->s:LU/b;

    iget-object v12, v0, LB/l;->p:LB/i;

    iget-object v13, v0, LB/l;->q:Lu/j;

    iget-object v1, v0, LB/l;->e:Ljava/lang/String;

    iget-object v2, v0, LB/l;->f:LR3/c;

    iget-object v3, v0, LB/l;->g:LY/p;

    iget-boolean v4, v0, LB/l;->h:Z

    iget-boolean v5, v0, LB/l;->i:Z

    iget-object v6, v0, LB/l;->j:LF0/I;

    iget-object v7, v0, LB/l;->k:LB/j0;

    iget-object v8, v0, LB/l;->l:LB/i0;

    iget v9, v0, LB/l;->m:I

    iget v10, v0, LB/l;->n:I

    iget-object v11, v0, LB/l;->o:LF/q;

    invoke-static/range {v1 .. v17}, LB/m;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LB/j0;LB/i0;IILF/q;LB/i;Lu/j;Lf0/S;LU/b;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
