.class public final LJ/a1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LF/q;

.field public final synthetic h:Lu/j;

.field public final synthetic i:LU/b;

.field public final synthetic j:LU/b;

.field public final synthetic k:LU/b;

.field public final synthetic l:LJ/v2;

.field public final synthetic m:Lf0/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLF/q;Lu/j;LU/b;LU/b;LU/b;LJ/v2;Lf0/P;)V
    .locals 0

    iput-object p1, p0, LJ/a1;->e:Ljava/lang/String;

    iput-boolean p2, p0, LJ/a1;->f:Z

    iput-object p3, p0, LJ/a1;->g:LF/q;

    iput-object p4, p0, LJ/a1;->h:Lu/j;

    iput-object p5, p0, LJ/a1;->i:LU/b;

    iput-object p6, p0, LJ/a1;->j:LU/b;

    iput-object p7, p0, LJ/a1;->k:LU/b;

    iput-object p8, p0, LJ/a1;->l:LJ/v2;

    iput-object p9, p0, LJ/a1;->m:Lf0/P;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LR3/e;

    move-object/from16 v12, p2

    check-cast v12, LM/p;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LM/p;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LJ/Z0;->a:LJ/Z0;

    new-instance v1, LJ/r0;

    iget-object v9, p0, LJ/a1;->l:LJ/v2;

    iget-object v3, p0, LJ/a1;->m:Lf0/P;

    iget-boolean v4, p0, LJ/a1;->f:Z

    iget-object v5, p0, LJ/a1;->h:Lu/j;

    invoke-direct {v1, v4, v5, v9, v3}, LJ/r0;-><init>(ZLu/j;LJ/v2;Lf0/P;)V

    const v3, 0x7db22be0

    invoke-static {v3, v1, v12}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v11

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v13, p1, 0x70

    iget-object v7, p0, LJ/a1;->j:LU/b;

    iget-object v8, p0, LJ/a1;->k:LU/b;

    iget-object v1, p0, LJ/a1;->e:Ljava/lang/String;

    move v3, v4

    iget-object v4, p0, LJ/a1;->g:LF/q;

    iget-object v6, p0, LJ/a1;->i:LU/b;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v13}, LJ/Z0;->b(Ljava/lang/String;LR3/e;ZLF/q;Lu/j;LU/b;LU/b;LU/b;LJ/v2;Lv/H;LU/b;LM/p;I)V

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
