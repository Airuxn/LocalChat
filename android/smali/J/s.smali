.class public final LJ/s;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LY/m;

.field public final synthetic g:LU/b;

.field public final synthetic h:LU/b;

.field public final synthetic i:F

.field public final synthetic j:Lv/F;

.field public final synthetic k:LJ/E2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;II)V
    .locals 0

    iput-object p1, p0, LJ/s;->e:LU/b;

    iput-object p2, p0, LJ/s;->f:LY/m;

    iput-object p3, p0, LJ/s;->g:LU/b;

    iput-object p4, p0, LJ/s;->h:LU/b;

    iput p5, p0, LJ/s;->i:F

    iput-object p6, p0, LJ/s;->j:Lv/F;

    iput-object p7, p0, LJ/s;->k:LJ/E2;

    iput p8, p0, LJ/s;->l:I

    iput p9, p0, LJ/s;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/s;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v0, p0, LJ/s;->e:LU/b;

    iget-object v5, p0, LJ/s;->j:Lv/F;

    iget v9, p0, LJ/s;->m:I

    iget-object v1, p0, LJ/s;->f:LY/m;

    iget-object v2, p0, LJ/s;->g:LU/b;

    iget-object v3, p0, LJ/s;->h:LU/b;

    iget v4, p0, LJ/s;->i:F

    iget-object v6, p0, LJ/s;->k:LJ/E2;

    invoke-static/range {v0 .. v9}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
