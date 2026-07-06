.class public final LB/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LY/p;II)V
    .locals 0

    iput-object p1, p0, LB/d;->e:LY/p;

    iput p2, p0, LB/d;->f:I

    iput p3, p0, LB/d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LB/d;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget v0, p0, LB/d;->g:I

    iget-object v1, p0, LB/d;->e:LY/p;

    invoke-static {v1, p1, p2, v0}, LB/h;->b(LY/p;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
