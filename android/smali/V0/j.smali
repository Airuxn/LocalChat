.class public final LV0/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LV0/z;

.field public final synthetic f:LR3/a;

.field public final synthetic g:LV0/A;

.field public final synthetic h:LU/b;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LV0/z;LR3/a;LV0/A;LU/b;II)V
    .locals 0

    iput-object p1, p0, LV0/j;->e:LV0/z;

    iput-object p2, p0, LV0/j;->f:LR3/a;

    iput-object p3, p0, LV0/j;->g:LV0/A;

    iput-object p4, p0, LV0/j;->h:LU/b;

    iput p5, p0, LV0/j;->i:I

    iput p6, p0, LV0/j;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LV0/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object v3, p0, LV0/j;->h:LU/b;

    iget-object v1, p0, LV0/j;->f:LR3/a;

    iget v6, p0, LV0/j;->j:I

    iget-object v0, p0, LV0/j;->e:LV0/z;

    iget-object v2, p0, LV0/j;->g:LV0/A;

    invoke-static/range {v0 .. v6}, LV0/k;->a(LV0/z;LR3/a;LV0/A;LU/b;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
