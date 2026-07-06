.class public final LK/s;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LF/q;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:LU/b;

.field public final synthetic k:Z

.field public final synthetic l:Lu/j;

.field public final synthetic m:Lv/H;

.field public final synthetic n:LJ/v2;

.field public final synthetic o:LU/b;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/e;LF/q;LU/b;LU/b;LU/b;ZLu/j;Lv/H;LJ/v2;LU/b;II)V
    .locals 0

    iput-object p1, p0, LK/s;->e:Ljava/lang/String;

    iput-object p2, p0, LK/s;->f:LR3/e;

    iput-object p3, p0, LK/s;->g:LF/q;

    iput-object p4, p0, LK/s;->h:LU/b;

    iput-object p5, p0, LK/s;->i:LU/b;

    iput-object p6, p0, LK/s;->j:LU/b;

    iput-boolean p7, p0, LK/s;->k:Z

    iput-object p8, p0, LK/s;->l:Lu/j;

    iput-object p9, p0, LK/s;->m:Lv/H;

    iput-object p10, p0, LK/s;->n:LJ/v2;

    iput-object p11, p0, LK/s;->o:LU/b;

    iput p12, p0, LK/s;->p:I

    iput p13, p0, LK/s;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, LM/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/s;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v12

    iget p1, p0, LK/s;->q:I

    invoke-static {p1}, LM/d;->S(I)I

    move-result v13

    iget-object v9, p0, LK/s;->n:LJ/v2;

    iget-object v10, p0, LK/s;->o:LU/b;

    iget-object v7, p0, LK/s;->l:Lu/j;

    iget-object v8, p0, LK/s;->m:Lv/H;

    iget-object v0, p0, LK/s;->e:Ljava/lang/String;

    iget-object v1, p0, LK/s;->f:LR3/e;

    iget-object v2, p0, LK/s;->g:LF/q;

    iget-object v3, p0, LK/s;->h:LU/b;

    iget-object v4, p0, LK/s;->i:LU/b;

    iget-object v5, p0, LK/s;->j:LU/b;

    iget-boolean v6, p0, LK/s;->k:Z

    invoke-static/range {v0 .. v13}, LK/v;->a(Ljava/lang/String;LR3/e;LF/q;LU/b;LU/b;LU/b;ZLu/j;Lv/H;LJ/v2;LU/b;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
