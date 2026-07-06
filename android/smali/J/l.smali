.class public final LJ/l;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LR3/a;

.field public final synthetic g:LY/m;

.field public final synthetic h:J

.field public final synthetic i:Lr/x0;

.field public final synthetic j:LV0/A;

.field public final synthetic k:Lf0/P;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:LU/b;


# direct methods
.method public constructor <init>(ZLR3/a;LY/m;JLr/x0;LV0/A;Lf0/P;JFFLU/b;I)V
    .locals 0

    iput-boolean p1, p0, LJ/l;->e:Z

    iput-object p2, p0, LJ/l;->f:LR3/a;

    iput-object p3, p0, LJ/l;->g:LY/m;

    iput-wide p4, p0, LJ/l;->h:J

    iput-object p6, p0, LJ/l;->i:Lr/x0;

    iput-object p7, p0, LJ/l;->j:LV0/A;

    iput-object p8, p0, LJ/l;->k:Lf0/P;

    iput-wide p9, p0, LJ/l;->l:J

    iput p11, p0, LJ/l;->m:F

    iput p12, p0, LJ/l;->n:F

    iput-object p13, p0, LJ/l;->o:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v15

    iget-object v13, v0, LJ/l;->o:LU/b;

    iget v11, v0, LJ/l;->m:F

    iget v12, v0, LJ/l;->n:F

    iget-boolean v1, v0, LJ/l;->e:Z

    iget-object v2, v0, LJ/l;->f:LR3/a;

    iget-object v3, v0, LJ/l;->g:LY/m;

    iget-wide v4, v0, LJ/l;->h:J

    iget-object v6, v0, LJ/l;->i:Lr/x0;

    iget-object v7, v0, LJ/l;->j:LV0/A;

    iget-object v8, v0, LJ/l;->k:Lf0/P;

    iget-wide v9, v0, LJ/l;->l:J

    invoke-static/range {v1 .. v15}, LJ/o;->a(ZLR3/a;LY/m;JLr/x0;LV0/A;Lf0/P;JFFLU/b;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
