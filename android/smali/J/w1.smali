.class public final LJ/w1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;

.field public final synthetic h:LU/b;

.field public final synthetic i:LU/b;

.field public final synthetic j:Lv/T;

.field public final synthetic k:LU/b;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILU/b;LU/b;LU/b;LU/b;Lv/T;LU/b;I)V
    .locals 0

    iput p1, p0, LJ/w1;->e:I

    iput-object p2, p0, LJ/w1;->f:LU/b;

    iput-object p3, p0, LJ/w1;->g:LU/b;

    iput-object p4, p0, LJ/w1;->h:LU/b;

    iput-object p5, p0, LJ/w1;->i:LU/b;

    iput-object p6, p0, LJ/w1;->j:Lv/T;

    iput-object p7, p0, LJ/w1;->k:LU/b;

    iput p8, p0, LJ/w1;->l:I

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

    iget p1, p0, LJ/w1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v1, p0, LJ/w1;->f:LU/b;

    iget-object v2, p0, LJ/w1;->g:LU/b;

    iget-object v3, p0, LJ/w1;->h:LU/b;

    iget-object v4, p0, LJ/w1;->i:LU/b;

    iget v0, p0, LJ/w1;->e:I

    iget-object v5, p0, LJ/w1;->j:Lv/T;

    iget-object v6, p0, LJ/w1;->k:LU/b;

    invoke-static/range {v0 .. v8}, LJ/x1;->b(ILU/b;LU/b;LU/b;LU/b;Lv/T;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
