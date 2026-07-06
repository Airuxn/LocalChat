.class public final LJ/k2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:Lf0/P;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LU/b;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LY/p;LU/b;LU/b;Lf0/P;JJJJLU/b;I)V
    .locals 0

    iput-object p1, p0, LJ/k2;->e:LY/p;

    iput-object p2, p0, LJ/k2;->f:LU/b;

    iput-object p3, p0, LJ/k2;->g:LU/b;

    iput-object p4, p0, LJ/k2;->h:Lf0/P;

    iput-wide p5, p0, LJ/k2;->i:J

    iput-wide p7, p0, LJ/k2;->j:J

    iput-wide p9, p0, LJ/k2;->k:J

    iput-wide p11, p0, LJ/k2;->l:J

    iput-object p13, p0, LJ/k2;->m:LU/b;

    iput p14, p0, LJ/k2;->n:I

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

    iget v1, v0, LJ/k2;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v15

    iget-object v13, v0, LJ/k2;->m:LU/b;

    iget-wide v7, v0, LJ/k2;->j:J

    iget-wide v9, v0, LJ/k2;->k:J

    iget-object v1, v0, LJ/k2;->e:LY/p;

    iget-object v2, v0, LJ/k2;->f:LU/b;

    iget-object v3, v0, LJ/k2;->g:LU/b;

    iget-object v4, v0, LJ/k2;->h:Lf0/P;

    iget-wide v5, v0, LJ/k2;->i:J

    iget-wide v11, v0, LJ/k2;->l:J

    invoke-static/range {v1 .. v15}, LJ/m2;->a(LY/p;LU/b;LU/b;Lf0/P;JJJJLU/b;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
