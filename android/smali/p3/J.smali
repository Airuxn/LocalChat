.class public final synthetic Lp3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li3/k;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Z

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/c;

.field public final synthetic l:LR3/a;

.field public final synthetic m:LR3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li3/k;ZLandroid/net/Uri;ZLR3/c;LR3/c;LR3/c;LR3/a;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/J;->d:Ljava/lang/String;

    iput-object p2, p0, Lp3/J;->e:Li3/k;

    iput-boolean p3, p0, Lp3/J;->f:Z

    iput-object p4, p0, Lp3/J;->g:Landroid/net/Uri;

    iput-boolean p5, p0, Lp3/J;->h:Z

    iput-object p6, p0, Lp3/J;->i:LR3/c;

    iput-object p7, p0, Lp3/J;->j:LR3/c;

    iput-object p8, p0, Lp3/J;->k:LR3/c;

    iput-object p9, p0, Lp3/J;->l:LR3/a;

    iput-object p10, p0, Lp3/J;->m:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xdb0001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v11

    iget-object v8, p0, Lp3/J;->l:LR3/a;

    iget-object v9, p0, Lp3/J;->m:LR3/a;

    iget-object v0, p0, Lp3/J;->d:Ljava/lang/String;

    iget-object v1, p0, Lp3/J;->e:Li3/k;

    iget-boolean v2, p0, Lp3/J;->f:Z

    iget-object v3, p0, Lp3/J;->g:Landroid/net/Uri;

    iget-boolean v4, p0, Lp3/J;->h:Z

    iget-object v5, p0, Lp3/J;->i:LR3/c;

    iget-object v6, p0, Lp3/J;->j:LR3/c;

    iget-object v7, p0, Lp3/J;->k:LR3/c;

    invoke-static/range {v0 .. v11}, Lp3/s;->g(Ljava/lang/String;Li3/k;ZLandroid/net/Uri;ZLR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
