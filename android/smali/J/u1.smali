.class public final LJ/u1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lv/a;

.field public final synthetic n:LU/b;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LY/p;LU/b;LU/b;LU/b;LU/b;IJJLv/a;LU/b;II)V
    .locals 0

    iput-object p1, p0, LJ/u1;->e:LY/p;

    iput-object p2, p0, LJ/u1;->f:LU/b;

    iput-object p3, p0, LJ/u1;->g:LU/b;

    iput-object p4, p0, LJ/u1;->h:LU/b;

    iput-object p5, p0, LJ/u1;->i:LU/b;

    iput p6, p0, LJ/u1;->j:I

    iput-wide p7, p0, LJ/u1;->k:J

    iput-wide p9, p0, LJ/u1;->l:J

    iput-object p11, p0, LJ/u1;->m:Lv/a;

    iput-object p12, p0, LJ/u1;->n:LU/b;

    iput p13, p0, LJ/u1;->o:I

    iput p14, p0, LJ/u1;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/u1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v14

    iget-object v12, v0, LJ/u1;->n:LU/b;

    iget-object v2, v0, LJ/u1;->f:LU/b;

    iget-wide v9, v0, LJ/u1;->l:J

    iget v15, v0, LJ/u1;->p:I

    iget-object v1, v0, LJ/u1;->e:LY/p;

    iget-object v3, v0, LJ/u1;->g:LU/b;

    iget-object v4, v0, LJ/u1;->h:LU/b;

    iget-object v5, v0, LJ/u1;->i:LU/b;

    iget v6, v0, LJ/u1;->j:I

    iget-wide v7, v0, LJ/u1;->k:J

    iget-object v11, v0, LJ/u1;->m:Lv/a;

    invoke-static/range {v1 .. v15}, LJ/x1;->a(LY/p;LU/b;LU/b;LU/b;LU/b;IJJLv/a;LU/b;LM/p;II)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
