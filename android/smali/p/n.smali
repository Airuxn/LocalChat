.class public final Lp/n;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lq/u0;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/p;

.field public final synthetic h:Lp/F;

.field public final synthetic i:Lp/G;

.field public final synthetic j:LR3/e;

.field public final synthetic k:LU/b;


# direct methods
.method public constructor <init>(Lq/u0;LR3/c;LY/p;Lp/F;Lp/G;LR3/e;LU/b;I)V
    .locals 0

    iput-object p1, p0, Lp/n;->e:Lq/u0;

    iput-object p2, p0, Lp/n;->f:LR3/c;

    iput-object p3, p0, Lp/n;->g:LY/p;

    iput-object p4, p0, Lp/n;->h:Lp/F;

    iput-object p5, p0, Lp/n;->i:Lp/G;

    iput-object p6, p0, Lp/n;->j:LR3/e;

    iput-object p7, p0, Lp/n;->k:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0xc00001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v6, p0, Lp/n;->k:LU/b;

    iget-object v4, p0, Lp/n;->i:Lp/G;

    iget-object v5, p0, Lp/n;->j:LR3/e;

    iget-object v0, p0, Lp/n;->e:Lq/u0;

    iget-object v1, p0, Lp/n;->f:LR3/c;

    iget-object v2, p0, Lp/n;->g:LY/p;

    iget-object v3, p0, Lp/n;->h:Lp/F;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lq/u0;LR3/c;LY/p;Lp/F;Lp/G;LR3/e;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
