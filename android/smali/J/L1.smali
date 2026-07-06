.class public final LJ/L1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/m;

.field public final synthetic h:Z

.field public final synthetic i:LX3/a;

.field public final synthetic j:I

.field public final synthetic k:LJ/C1;

.field public final synthetic l:Lu/j;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;II)V
    .locals 0

    iput p1, p0, LJ/L1;->e:F

    iput-object p2, p0, LJ/L1;->f:LR3/c;

    iput-object p3, p0, LJ/L1;->g:LY/m;

    iput-boolean p4, p0, LJ/L1;->h:Z

    iput-object p5, p0, LJ/L1;->i:LX3/a;

    iput p6, p0, LJ/L1;->j:I

    iput-object p7, p0, LJ/L1;->k:LJ/C1;

    iput-object p8, p0, LJ/L1;->l:Lu/j;

    iput p9, p0, LJ/L1;->m:I

    iput p10, p0, LJ/L1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/L1;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v4, p0, LJ/L1;->i:LX3/a;

    iget v5, p0, LJ/L1;->j:I

    iget v10, p0, LJ/L1;->n:I

    iget v0, p0, LJ/L1;->e:F

    iget-object v1, p0, LJ/L1;->f:LR3/c;

    iget-object v2, p0, LJ/L1;->g:LY/m;

    iget-boolean v3, p0, LJ/L1;->h:Z

    iget-object v6, p0, LJ/L1;->k:LJ/C1;

    iget-object v7, p0, LJ/L1;->l:Lu/j;

    invoke-static/range {v0 .. v10}, LJ/U1;->b(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
