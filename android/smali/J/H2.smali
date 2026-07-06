.class public abstract LJ/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->q:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/H2;->a:LM/T0;

    return-void
.end method

.method public static final a(ILM/p;)LF0/I;
    .locals 1

    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/G2;

    invoke-static {p0}, Lq/i;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LJ/G2;->i:LF0/I;

    return-object p0

    :pswitch_1
    iget-object p0, p1, LJ/G2;->h:LF0/I;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LJ/G2;->g:LF0/I;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LJ/G2;->o:LF0/I;

    return-object p0

    :pswitch_4
    iget-object p0, p1, LJ/G2;->n:LF0/I;

    return-object p0

    :pswitch_5
    iget-object p0, p1, LJ/G2;->m:LF0/I;

    return-object p0

    :pswitch_6
    iget-object p0, p1, LJ/G2;->f:LF0/I;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LJ/G2;->e:LF0/I;

    return-object p0

    :pswitch_8
    iget-object p0, p1, LJ/G2;->d:LF0/I;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LJ/G2;->c:LF0/I;

    return-object p0

    :pswitch_a
    iget-object p0, p1, LJ/G2;->b:LF0/I;

    return-object p0

    :pswitch_b
    iget-object p0, p1, LJ/G2;->a:LF0/I;

    return-object p0

    :pswitch_c
    iget-object p0, p1, LJ/G2;->l:LF0/I;

    return-object p0

    :pswitch_d
    iget-object p0, p1, LJ/G2;->k:LF0/I;

    return-object p0

    :pswitch_e
    iget-object p0, p1, LJ/G2;->j:LF0/I;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
