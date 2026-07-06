.class public final Lw/g;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lw/i;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw/i;I)V
    .locals 0

    iput-object p1, p0, Lw/g;->e:Lw/i;

    iput p2, p0, Lw/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lw/g;->e:Lw/i;

    iget-object v0, p2, Lw/i;->b:Lw/f;

    iget-object v0, v0, Lw/f;->a:LA2/m;

    iget v1, p0, Lw/g;->f:I

    invoke-virtual {v0, v1}, LA2/m;->g(I)Lx/h;

    move-result-object v0

    iget v2, v0, Lx/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lx/h;->c:LA1/d;

    iget-object v0, v0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, LU/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lw/i;->c:Lw/b;

    invoke-virtual {v0, p2, v1, p1, v2}, LU/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
