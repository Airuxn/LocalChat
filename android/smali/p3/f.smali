.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Li3/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/e;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/a;

.field public final synthetic k:LR3/a;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Li3/c;Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LR3/a;LR3/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->d:Li3/c;

    iput-object p2, p0, Lp3/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lp3/f;->f:LR3/e;

    iput-object p4, p0, Lp3/f;->g:LR3/e;

    iput-object p5, p0, Lp3/f;->h:LR3/e;

    iput-object p6, p0, Lp3/f;->i:LR3/c;

    iput-object p7, p0, Lp3/f;->j:LR3/a;

    iput-object p8, p0, Lp3/f;->k:LR3/a;

    iput-boolean p9, p0, Lp3/f;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object v7, p0, Lp3/f;->k:LR3/a;

    iget-boolean v8, p0, Lp3/f;->l:Z

    iget-object v0, p0, Lp3/f;->d:Li3/c;

    iget-object v1, p0, Lp3/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lp3/f;->f:LR3/e;

    iget-object v3, p0, Lp3/f;->g:LR3/e;

    iget-object v4, p0, Lp3/f;->h:LR3/e;

    iget-object v5, p0, Lp3/f;->i:LR3/c;

    iget-object v6, p0, Lp3/f;->j:LR3/a;

    invoke-static/range {v0 .. v10}, Lp3/s;->j(Li3/c;Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LR3/a;LR3/a;ZLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
