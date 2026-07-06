.class public final LJ/q;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lv/F;

.field public final synthetic f:F

.field public final synthetic g:LJ/E2;

.field public final synthetic h:LU/b;

.field public final synthetic i:LF0/I;

.field public final synthetic j:LU/b;

.field public final synthetic k:LU/b;


# direct methods
.method public constructor <init>(Lv/F;FLJ/E2;LU/b;LF0/I;LU/b;LU/b;)V
    .locals 0

    iput-object p1, p0, LJ/q;->e:Lv/F;

    iput p2, p0, LJ/q;->f:F

    iput-object p3, p0, LJ/q;->g:LJ/E2;

    iput-object p4, p0, LJ/q;->h:LU/b;

    iput-object p5, p0, LJ/q;->i:LF0/I;

    iput-object p6, p0, LJ/q;->j:LU/b;

    iput-object p7, p0, LJ/q;->k:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    sget-object v2, Lv/W;->a:Lv0/h;

    new-instance v2, LB/R0;

    iget-object v3, v0, LJ/q;->e:Lv/F;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, LB/R0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v1

    invoke-static {v1}, LA2/o7;->b(LY/p;)LY/p;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, LJ/q;->f:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->f(LY/p;FFI)LY/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LM/l;->a:LM/T;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LJ/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LJ/p;

    iget-object v3, v0, LJ/q;->g:LJ/E2;

    iget-wide v4, v3, LJ/E2;->c:J

    sget-object v11, Lv/j;->e:LX2/a;

    sget-object v12, Lv/j;->a:Lv/b;

    iget-object v14, v0, LJ/q;->k:LU/b;

    iget-object v9, v0, LJ/q;->h:LU/b;

    const/high16 v16, 0x6c00000

    const/16 v17, 0xc36

    move-wide v7, v4

    iget-wide v5, v3, LJ/E2;->d:J

    iget-wide v3, v3, LJ/E2;->e:J

    iget-object v10, v0, LJ/q;->i:LF0/I;

    iget-object v13, v0, LJ/q;->j:LU/b;

    move-wide/from16 v18, v7

    move-wide v7, v3

    move-wide/from16 v3, v18

    invoke-static/range {v1 .. v17}, LJ/w;->c(LY/p;LJ/p;JJJLU/b;LF0/I;Lv/f;Lv/e;LU/b;LU/b;LM/p;II)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
