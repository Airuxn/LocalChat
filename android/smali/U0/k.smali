.class public final LU0/k;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/c;

.field public final synthetic g:LY/p;

.field public final synthetic h:LR3/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LR3/c;LY/p;LR3/c;II)V
    .locals 0

    iput p5, p0, LU0/k;->e:I

    iput-object p1, p0, LU0/k;->f:LR3/c;

    iput-object p2, p0, LU0/k;->g:LY/p;

    iput-object p3, p0, LU0/k;->h:LR3/c;

    iput p4, p0, LU0/k;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/k;->e:I

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LU0/k;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LU0/k;->f:LR3/c;

    iget-object v1, p0, LU0/k;->g:LY/p;

    iget-object v2, p0, LU0/k;->h:LR3/c;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(LR3/c;LY/p;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget p2, p0, LU0/k;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LU0/k;->h:LR3/c;

    iget-object v1, p0, LU0/k;->f:LR3/c;

    iget-object v2, p0, LU0/k;->g:LY/p;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/a;->a(LR3/c;LY/p;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
