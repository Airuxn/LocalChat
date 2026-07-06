.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:Lr3/a;

.field public final synthetic e:LR3/e;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LM/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/l;->d:Lr3/a;

    iput-object p2, p0, Lp3/l;->e:LR3/e;

    iput-object p3, p0, Lp3/l;->f:LR3/e;

    iput-object p4, p0, Lp3/l;->g:LR3/c;

    iput-object p5, p0, Lp3/l;->h:LR3/c;

    iput-object p6, p0, Lp3/l;->i:LR3/a;

    iput-object p7, p0, Lp3/l;->j:LM/Z;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lw/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp3/l;->d:Lr3/a;

    iget-object v2, v3, Lr3/a;->b:Ljava/util/List;

    new-instance v0, LH3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, LB/W;

    const/16 v1, 0x1b

    invoke-direct {v11, v0, v1, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp3/q;-><init>(ILjava/util/List;)V

    new-instance v1, Lp3/r;

    iget-object v9, p0, Lp3/l;->j:LM/Z;

    iget-object v4, p0, Lp3/l;->e:LR3/e;

    iget-object v5, p0, Lp3/l;->f:LR3/e;

    iget-object v6, p0, Lp3/l;->g:LR3/c;

    iget-object v7, p0, Lp3/l;->h:LR3/c;

    iget-object v8, p0, Lp3/l;->i:LR3/a;

    invoke-direct/range {v1 .. v9}, Lp3/r;-><init>(Ljava/util/List;Lr3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LM/Z;)V

    new-instance v2, LU/b;

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v10, v11, v0, v2}, Lw/f;->b(ILR3/c;LR3/c;LU/b;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
