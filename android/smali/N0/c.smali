.class public final LN0/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN0/c;->e:I

    iput-object p2, p0, LN0/c;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN0/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    invoke-virtual {p3}, LM/p;->x()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LN0/c;->f:Ljava/lang/Object;

    check-cast p4, LU/b;

    invoke-virtual {p4, p1, p3, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LK0/q;

    check-cast p2, LK0/k;

    check-cast p3, LK0/i;

    iget p3, p3, LK0/i;->a:I

    check-cast p4, LK0/j;

    iget p4, p4, LK0/j;->a:I

    iget-object v0, p0, LN0/c;->f:Ljava/lang/Object;

    check-cast v0, LN0/d;

    iget-object v1, v0, LN0/d;->h:LK0/d;

    check-cast v1, LK0/e;

    invoke-virtual {v1, p1, p2, p3, p4}, LK0/e;->b(LK0/q;LK0/k;II)LK0/s;

    move-result-object p1

    instance-of p2, p1, LK0/s;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_4

    new-instance p2, LA1/d;

    iget-object p4, v0, LN0/d;->m:LA1/d;

    invoke-direct {p2, p1, p4}, LA1/d;-><init>(LK0/s;LA1/d;)V

    iput-object p2, v0, LN0/d;->m:LA1/d;

    iget-object p1, p2, LA1/d;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    iget-object p1, p1, LK0/s;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
