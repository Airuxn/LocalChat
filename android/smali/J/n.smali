.class public final LJ/n;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LR3/a;

.field public final synthetic g:LY/m;

.field public final synthetic h:Z

.field public final synthetic i:LJ/S0;

.field public final synthetic j:Lv/H;


# direct methods
.method public constructor <init>(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;I)V
    .locals 0

    iput-object p1, p0, LJ/n;->e:LU/b;

    iput-object p2, p0, LJ/n;->f:LR3/a;

    iput-object p3, p0, LJ/n;->g:LY/m;

    iput-boolean p4, p0, LJ/n;->h:Z

    iput-object p5, p0, LJ/n;->i:LJ/S0;

    iput-object p6, p0, LJ/n;->j:Lv/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x7

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object v0, p0, LJ/n;->e:LU/b;

    iget-boolean v3, p0, LJ/n;->h:Z

    iget-object v4, p0, LJ/n;->i:LJ/S0;

    iget-object v1, p0, LJ/n;->f:LR3/a;

    iget-object v2, p0, LJ/n;->g:LY/m;

    iget-object v5, p0, LJ/n;->j:Lv/H;

    invoke-static/range {v0 .. v7}, LJ/o;->b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
