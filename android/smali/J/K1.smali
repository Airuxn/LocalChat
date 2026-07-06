.class public final LJ/K1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LJ/X1;

.field public final synthetic f:LY/m;

.field public final synthetic g:Z

.field public final synthetic h:LJ/C1;

.field public final synthetic i:Lu/j;

.field public final synthetic j:LU/b;

.field public final synthetic k:LU/b;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LJ/X1;LY/m;ZLJ/C1;Lu/j;LU/b;LU/b;I)V
    .locals 0

    iput-object p1, p0, LJ/K1;->e:LJ/X1;

    iput-object p2, p0, LJ/K1;->f:LY/m;

    iput-boolean p3, p0, LJ/K1;->g:Z

    iput-object p4, p0, LJ/K1;->h:LJ/C1;

    iput-object p5, p0, LJ/K1;->i:Lu/j;

    iput-object p6, p0, LJ/K1;->j:LU/b;

    iput-object p7, p0, LJ/K1;->k:LU/b;

    iput p8, p0, LJ/K1;->l:I

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

    iget p1, p0, LJ/K1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v5, p0, LJ/K1;->j:LU/b;

    iget-object v6, p0, LJ/K1;->k:LU/b;

    iget-object v0, p0, LJ/K1;->e:LJ/X1;

    iget-object v3, p0, LJ/K1;->h:LJ/C1;

    iget-object v4, p0, LJ/K1;->i:Lu/j;

    iget-object v1, p0, LJ/K1;->f:LY/m;

    iget-boolean v2, p0, LJ/K1;->g:Z

    invoke-static/range {v0 .. v8}, LJ/U1;->c(LJ/X1;LY/m;ZLJ/C1;Lu/j;LU/b;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
