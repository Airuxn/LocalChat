.class public final LK/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LF0/I;

.field public final synthetic h:LR3/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLF0/I;LR3/e;II)V
    .locals 0

    iput p6, p0, LK/m;->e:I

    iput-wide p1, p0, LK/m;->f:J

    iput-object p3, p0, LK/m;->g:LF0/I;

    iput-object p4, p0, LK/m;->h:LR3/e;

    iput p5, p0, LK/m;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK/m;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/m;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object v3, p0, LK/m;->g:LF0/I;

    iget-object v4, p0, LK/m;->h:LR3/e;

    iget-wide v1, p0, LK/m;->f:J

    invoke-static/range {v1 .. v6}, LK/v;->b(JLF0/I;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/m;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object v2, p0, LK/m;->g:LF0/I;

    iget-object v3, p0, LK/m;->h:LR3/e;

    iget-wide v0, p0, LK/m;->f:J

    invoke-static/range {v0 .. v5}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
