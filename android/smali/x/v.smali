.class public final Lx/v;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILx/A;LU/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/v;->e:I

    .line 1
    iput-object p1, p0, Lx/v;->f:Ljava/lang/Object;

    iput p2, p0, Lx/v;->g:I

    iput-object p3, p0, Lx/v;->i:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->j:Ljava/lang/Object;

    iput p5, p0, Lx/v;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/i;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/v;->e:I

    .line 2
    iput-object p1, p0, Lx/v;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->f:Ljava/lang/Object;

    iput p3, p0, Lx/v;->g:I

    iput-object p4, p0, Lx/v;->j:Ljava/lang/Object;

    iput p5, p0, Lx/v;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx/v;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lx/v;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object p1, p0, Lx/v;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LU/b;

    iget-object v1, p0, Lx/v;->f:Ljava/lang/Object;

    iget v2, p0, Lx/v;->g:I

    iget-object p1, p0, Lx/v;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/A;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C5;->a(Ljava/lang/Object;ILx/A;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lx/v;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object v3, p0, Lx/v;->j:Ljava/lang/Object;

    iget-object p1, p0, Lx/v;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw/i;

    iget-object v1, p0, Lx/v;->f:Ljava/lang/Object;

    iget v2, p0, Lx/v;->g:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z5;->a(Lw/i;Ljava/lang/Object;ILjava/lang/Object;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
