.class public final LB/C0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:LB/k0;

.field public final synthetic f:LF/Q;

.field public final synthetic g:LL0/w;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LL0/q;

.field public final synthetic k:LB/T0;

.field public final synthetic l:LB/C;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LB/k0;LF/Q;LL0/w;ZZLL0/q;LB/T0;LB/C;I)V
    .locals 0

    iput-object p1, p0, LB/C0;->e:LB/k0;

    iput-object p2, p0, LB/C0;->f:LF/Q;

    iput-object p3, p0, LB/C0;->g:LL0/w;

    iput-boolean p4, p0, LB/C0;->h:Z

    iput-boolean p5, p0, LB/C0;->i:Z

    iput-object p6, p0, LB/C0;->j:LL0/q;

    iput-object p7, p0, LB/C0;->k:LB/T0;

    iput-object p8, p0, LB/C0;->l:LB/C;

    iput p9, p0, LB/C0;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/p;

    move-object/from16 v1, p2

    check-cast v1, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LM/p;->Q(I)V

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    if-ne v2, v3, :cond_0

    new-instance v2, LF/Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LF/Y;

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LB/X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LB/X;

    new-instance v16, LB/A0;

    iget-object v5, v0, LB/C0;->e:LB/k0;

    iget-object v6, v0, LB/C0;->f:LF/Q;

    iget-object v7, v0, LB/C0;->g:LL0/w;

    iget-object v11, v0, LB/C0;->j:LL0/q;

    iget-object v12, v0, LB/C0;->k:LB/T0;

    iget-boolean v8, v0, LB/C0;->h:Z

    iget-boolean v9, v0, LB/C0;->i:Z

    iget-object v14, v0, LB/C0;->l:LB/C;

    iget v15, v0, LB/C0;->m:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, LB/A0;-><init>(LB/k0;LF/Q;LL0/w;ZZLF/Y;LL0/q;LB/T0;LB/X;LB/C;I)V

    invoke-virtual {v1, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, LB/B0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LB/A0;

    const-string v18, "process"

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, LS3/h;

    check-cast v5, LR3/c;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(LR3/c;)LY/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM/p;->p(Z)V

    return-object v2
.end method
