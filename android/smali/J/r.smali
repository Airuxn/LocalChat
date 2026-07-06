.class public final LJ/r;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:LU/b;

.field public final synthetic g:LF0/I;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:F

.field public final synthetic k:Lv/F;

.field public final synthetic l:LJ/E2;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LY/p;LU/b;LF0/I;LU/b;LU/b;FLv/F;LJ/E2;I)V
    .locals 0

    iput-object p1, p0, LJ/r;->e:LY/p;

    iput-object p2, p0, LJ/r;->f:LU/b;

    iput-object p3, p0, LJ/r;->g:LF0/I;

    iput-object p4, p0, LJ/r;->h:LU/b;

    iput-object p5, p0, LJ/r;->i:LU/b;

    iput p6, p0, LJ/r;->j:F

    iput-object p7, p0, LJ/r;->k:Lv/F;

    iput-object p8, p0, LJ/r;->l:LJ/E2;

    iput p9, p0, LJ/r;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/r;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v1, p0, LJ/r;->f:LU/b;

    iget-object v6, p0, LJ/r;->k:Lv/F;

    iget-object v7, p0, LJ/r;->l:LJ/E2;

    iget-object v0, p0, LJ/r;->e:LY/p;

    iget-object v2, p0, LJ/r;->g:LF0/I;

    iget-object v3, p0, LJ/r;->h:LU/b;

    iget-object v4, p0, LJ/r;->i:LU/b;

    iget v5, p0, LJ/r;->j:F

    invoke-static/range {v0 .. v9}, LJ/w;->a(LY/p;LU/b;LF0/I;LU/b;LU/b;FLv/F;LJ/E2;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
