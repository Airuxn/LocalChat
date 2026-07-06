.class public final LB/L;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LL0/C;

.field public final synthetic f:LL0/w;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LL0/m;

.field public final synthetic j:LB/k0;

.field public final synthetic k:LL0/q;

.field public final synthetic l:LF/Q;

.field public final synthetic m:Ld0/o;


# direct methods
.method public constructor <init>(LL0/C;LL0/w;ZZLL0/m;LB/k0;LL0/q;LF/Q;Ld0/o;)V
    .locals 0

    iput-object p1, p0, LB/L;->e:LL0/C;

    iput-object p2, p0, LB/L;->f:LL0/w;

    iput-boolean p3, p0, LB/L;->g:Z

    iput-boolean p4, p0, LB/L;->h:Z

    iput-object p5, p0, LB/L;->i:LL0/m;

    iput-object p6, p0, LB/L;->j:LB/k0;

    iput-object p7, p0, LB/L;->k:LL0/q;

    iput-object p8, p0, LB/L;->l:LF/Q;

    iput-object p9, p0, LB/L;->m:Ld0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    check-cast v8, LD0/j;

    iget-object v4, v0, LB/L;->e:LL0/C;

    sget-object v5, LD0/s;->a:[LY3/e;

    sget-object v5, LD0/q;->x:LD0/t;

    sget-object v6, LD0/s;->a:[LY3/e;

    const/16 v7, 0x10

    aget-object v7, v6, v7

    iget-object v4, v4, LL0/C;->a:LF0/f;

    invoke-virtual {v5, v8, v4}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    iget-object v9, v0, LB/L;->f:LL0/w;

    sget-object v4, LD0/q;->y:LD0/t;

    const/16 v5, 0x11

    aget-object v5, v6, v5

    new-instance v5, LF0/H;

    iget-wide v10, v9, LL0/w;->b:J

    invoke-direct {v5, v10, v11}, LF0/H;-><init>(J)V

    invoke-virtual {v4, v8, v5}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    sget-object v15, LD3/w;->a:LD3/w;

    iget-boolean v12, v0, LB/L;->g:Z

    if-nez v12, :cond_0

    sget-object v4, LD0/q;->i:LD0/t;

    invoke-virtual {v8, v4, v15}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v13, v0, LB/L;->h:Z

    if-eqz v12, :cond_1

    if-nez v13, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    sget-object v5, LD0/q;->F:LD0/t;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    new-instance v5, LB/C;

    iget-object v14, v0, LB/L;->j:LB/k0;

    invoke-direct {v5, v14, v1}, LB/C;-><init>(LB/k0;I)V

    invoke-static {v8, v5}, LD0/s;->c(LD0/j;LR3/c;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v4, LB/C;

    invoke-direct {v4, v14, v8}, LB/C;-><init>(LB/k0;LD0/j;)V

    sget-object v6, LD0/i;->i:LD0/t;

    new-instance v7, LD0/a;

    invoke-direct {v7, v5, v4}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v6, v7}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    new-instance v4, LB/I;

    move-object v6, v5

    iget-boolean v5, v0, LB/L;->h:Z

    move-object v7, v6

    iget-boolean v6, v0, LB/L;->g:Z

    move-object/from16 v17, v14

    move-object v14, v7

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v9}, LB/I;-><init>(ZZLB/k0;LD0/j;LL0/w;)V

    sget-object v5, LD0/i;->m:LD0/t;

    new-instance v6, LD0/a;

    invoke-direct {v6, v14, v4}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v5, v6}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :goto_1
    move v4, v12

    move-object v12, v9

    goto :goto_2

    :cond_2
    move-object v7, v14

    move-object v14, v5

    goto :goto_1

    :goto_2
    new-instance v9, LB/J;

    move-wide v5, v10

    iget-object v10, v0, LB/L;->k:LL0/q;

    move v11, v13

    iget-object v13, v0, LB/L;->l:LF/Q;

    move/from16 v16, v11

    iget-boolean v11, v0, LB/L;->g:Z

    move-object v1, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v9 .. v14}, LB/J;-><init>(LL0/q;ZLL0/w;LF/Q;LB/k0;)V

    sget-object v10, LD0/i;->h:LD0/t;

    new-instance v11, LD0/a;

    invoke-direct {v11, v1, v9}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v10, v11}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    iget-object v9, v0, LB/L;->i:LL0/m;

    iget v10, v9, LL0/m;->d:I

    new-instance v11, LB/j;

    invoke-direct {v11, v14, v3, v9}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, LD0/q;->z:LD0/t;

    new-instance v12, LL0/l;

    invoke-direct {v12, v10}, LL0/l;-><init>(I)V

    invoke-virtual {v8, v9, v12}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    sget-object v9, LD0/i;->n:LD0/t;

    new-instance v10, LD0/a;

    invoke-direct {v10, v1, v11}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v9, v10}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    new-instance v9, LB/K;

    iget-object v10, v0, LB/L;->m:Ld0/o;

    invoke-direct {v9, v2, v14, v10, v7}, LB/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v10, LD0/i;->b:LD0/t;

    new-instance v11, LD0/a;

    invoke-direct {v11, v1, v9}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v10, v11}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    new-instance v9, LB/H;

    invoke-direct {v9, v13, v3}, LB/H;-><init>(LF/Q;I)V

    sget-object v3, LD0/i;->c:LD0/t;

    new-instance v10, LD0/a;

    invoke-direct {v10, v1, v9}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v3, v10}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LF0/H;->b(J)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, LB/H;

    const/4 v5, 0x2

    invoke-direct {v3, v13, v5}, LB/H;-><init>(LF/Q;I)V

    sget-object v5, LD0/i;->o:LD0/t;

    new-instance v6, LD0/a;

    invoke-direct {v6, v1, v3}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v5, v6}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    if-nez v7, :cond_3

    new-instance v3, LB/H;

    const/4 v5, 0x3

    invoke-direct {v3, v13, v5}, LB/H;-><init>(LF/Q;I)V

    sget-object v5, LD0/i;->p:LD0/t;

    new-instance v6, LD0/a;

    invoke-direct {v6, v1, v3}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v5, v6}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    if-nez v7, :cond_4

    new-instance v3, LB/H;

    invoke-direct {v3, v13, v2}, LB/H;-><init>(LF/Q;I)V

    sget-object v2, LD0/i;->q:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v1, v3}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v8, v2, v4}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_4
    return-object v15
.end method
