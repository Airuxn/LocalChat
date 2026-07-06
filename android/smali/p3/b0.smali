.class public final synthetic Lp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Li3/a;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/c;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LR3/c;

.field public final synthetic n:LR3/a;

.field public final synthetic o:LR3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b0;->d:Li3/a;

    iput-object p2, p0, Lp3/b0;->e:LR3/c;

    iput-object p3, p0, Lp3/b0;->f:LR3/c;

    iput-object p4, p0, Lp3/b0;->g:LR3/c;

    iput-object p5, p0, Lp3/b0;->h:LR3/c;

    iput-object p6, p0, Lp3/b0;->i:LR3/c;

    iput-object p7, p0, Lp3/b0;->j:LR3/c;

    iput-object p8, p0, Lp3/b0;->k:LR3/c;

    iput-object p9, p0, Lp3/b0;->l:LR3/c;

    iput-object p10, p0, Lp3/b0;->m:LR3/c;

    iput-object p11, p0, Lp3/b0;->n:LR3/a;

    iput-object p12, p0, Lp3/b0;->o:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LM/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v13

    iget-object v10, p0, Lp3/b0;->n:LR3/a;

    iget-object v11, p0, Lp3/b0;->o:LR3/a;

    iget-object v0, p0, Lp3/b0;->d:Li3/a;

    iget-object v1, p0, Lp3/b0;->e:LR3/c;

    iget-object v2, p0, Lp3/b0;->f:LR3/c;

    iget-object v3, p0, Lp3/b0;->g:LR3/c;

    iget-object v4, p0, Lp3/b0;->h:LR3/c;

    iget-object v5, p0, Lp3/b0;->i:LR3/c;

    iget-object v6, p0, Lp3/b0;->j:LR3/c;

    iget-object v7, p0, Lp3/b0;->k:LR3/c;

    iget-object v8, p0, Lp3/b0;->l:LR3/c;

    iget-object v9, p0, Lp3/b0;->m:LR3/c;

    invoke-static/range {v0 .. v13}, Lp3/s;->o(Li3/a;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
