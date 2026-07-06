.class public final LJ/Y0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/Z0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LR3/e;

.field public final synthetic h:Z

.field public final synthetic i:LF/q;

.field public final synthetic j:Lu/j;

.field public final synthetic k:LU/b;

.field public final synthetic l:LU/b;

.field public final synthetic m:LU/b;

.field public final synthetic n:LJ/v2;

.field public final synthetic o:Lv/H;

.field public final synthetic p:LU/b;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LJ/Z0;Ljava/lang/String;LR3/e;ZLF/q;Lu/j;LU/b;LU/b;LU/b;LJ/v2;Lv/H;LU/b;I)V
    .locals 0

    iput-object p1, p0, LJ/Y0;->e:LJ/Z0;

    iput-object p2, p0, LJ/Y0;->f:Ljava/lang/String;

    iput-object p3, p0, LJ/Y0;->g:LR3/e;

    iput-boolean p4, p0, LJ/Y0;->h:Z

    iput-object p5, p0, LJ/Y0;->i:LF/q;

    iput-object p6, p0, LJ/Y0;->j:Lu/j;

    iput-object p7, p0, LJ/Y0;->k:LU/b;

    iput-object p8, p0, LJ/Y0;->l:LU/b;

    iput-object p9, p0, LJ/Y0;->m:LU/b;

    iput-object p10, p0, LJ/Y0;->n:LJ/v2;

    iput-object p11, p0, LJ/Y0;->o:Lv/H;

    iput-object p12, p0, LJ/Y0;->p:LU/b;

    iput p13, p0, LJ/Y0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LM/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/Y0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v13

    iget-object v11, p0, LJ/Y0;->p:LU/b;

    iget-object v9, p0, LJ/Y0;->n:LJ/v2;

    iget-object v0, p0, LJ/Y0;->e:LJ/Z0;

    iget-object v1, p0, LJ/Y0;->f:Ljava/lang/String;

    iget-object v2, p0, LJ/Y0;->g:LR3/e;

    iget-boolean v3, p0, LJ/Y0;->h:Z

    iget-object v4, p0, LJ/Y0;->i:LF/q;

    iget-object v5, p0, LJ/Y0;->j:Lu/j;

    iget-object v6, p0, LJ/Y0;->k:LU/b;

    iget-object v7, p0, LJ/Y0;->l:LU/b;

    iget-object v8, p0, LJ/Y0;->m:LU/b;

    iget-object v10, p0, LJ/Y0;->o:Lv/H;

    invoke-virtual/range {v0 .. v13}, LJ/Z0;->b(Ljava/lang/String;LR3/e;ZLF/q;Lu/j;LU/b;LU/b;LU/b;LJ/v2;Lv/H;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
