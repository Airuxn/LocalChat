.class public final LJ/H0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LR3/a;

.field public final synthetic f:LY/m;

.field public final synthetic g:Lf0/P;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LJ/D0;

.field public final synthetic k:LU/b;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;I)V
    .locals 0

    iput-object p1, p0, LJ/H0;->e:LR3/a;

    iput-object p2, p0, LJ/H0;->f:LY/m;

    iput-object p3, p0, LJ/H0;->g:Lf0/P;

    iput-wide p4, p0, LJ/H0;->h:J

    iput-wide p6, p0, LJ/H0;->i:J

    iput-object p8, p0, LJ/H0;->j:LJ/D0;

    iput-object p9, p0, LJ/H0;->k:LU/b;

    iput p10, p0, LJ/H0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/H0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object v8, p0, LJ/H0;->k:LU/b;

    iget-wide v5, p0, LJ/H0;->i:J

    iget-object v7, p0, LJ/H0;->j:LJ/D0;

    iget-object v0, p0, LJ/H0;->e:LR3/a;

    iget-object v1, p0, LJ/H0;->f:LY/m;

    iget-object v2, p0, LJ/H0;->g:Lf0/P;

    iget-wide v3, p0, LJ/H0;->h:J

    invoke-static/range {v0 .. v10}, LJ/I0;->a(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
