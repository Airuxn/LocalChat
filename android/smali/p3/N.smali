.class public final synthetic Lp3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr3/K;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/f;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LR3/a;

.field public final synthetic k:LR3/c;

.field public final synthetic l:LR3/e;

.field public final synthetic m:LR3/c;


# direct methods
.method public synthetic constructor <init>(Lr3/K;LR3/c;LR3/f;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/e;LR3/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/N;->d:Lr3/K;

    iput-object p2, p0, Lp3/N;->e:LR3/c;

    iput-object p3, p0, Lp3/N;->f:LR3/f;

    iput-object p4, p0, Lp3/N;->g:LR3/c;

    iput-object p5, p0, Lp3/N;->h:LR3/c;

    iput-object p6, p0, Lp3/N;->i:LR3/a;

    iput-object p7, p0, Lp3/N;->j:LR3/a;

    iput-object p8, p0, Lp3/N;->k:LR3/c;

    iput-object p9, p0, Lp3/N;->l:LR3/e;

    iput-object p10, p0, Lp3/N;->m:LR3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LM/d;->S(I)I

    move-result v11

    iget-object v8, p0, Lp3/N;->l:LR3/e;

    iget-object v9, p0, Lp3/N;->m:LR3/c;

    iget-object v0, p0, Lp3/N;->d:Lr3/K;

    iget-object v1, p0, Lp3/N;->e:LR3/c;

    iget-object v2, p0, Lp3/N;->f:LR3/f;

    iget-object v3, p0, Lp3/N;->g:LR3/c;

    iget-object v4, p0, Lp3/N;->h:LR3/c;

    iget-object v5, p0, Lp3/N;->i:LR3/a;

    iget-object v6, p0, Lp3/N;->j:LR3/a;

    iget-object v7, p0, Lp3/N;->k:LR3/c;

    invoke-static/range {v0 .. v11}, Lp3/s;->l(Lr3/K;LR3/c;LR3/f;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/e;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
