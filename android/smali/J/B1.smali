.class public abstract LJ/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->n:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/B1;->a:LM/T0;

    return-void
.end method

.method public static final a(ILM/p;)Lf0/P;
    .locals 3

    sget-object v0, LJ/B1;->a:LM/T0;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/A1;

    invoke-static {p0}, Lq/i;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LJ/A1;->b:LA/d;

    return-object p0

    :pswitch_1
    sget-object p0, Lf0/L;->a:Lm2/g;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LJ/A1;->c:LA/d;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LJ/A1;->d:LA/d;

    invoke-static {p0}, LJ/B1;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, LJ/A1;->d:LA/d;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, LA/b;

    invoke-direct {v0, p1}, LA/b;-><init>(F)V

    new-instance v1, LA/b;

    invoke-direct {v1, p1}, LA/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, LA/d;->a(LA/d;LA/b;LA/b;LA/b;I)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, LJ/A1;->d:LA/d;

    return-object p0

    :pswitch_6
    sget-object p0, LA/e;->a:LA/d;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LJ/A1;->a:LA/d;

    invoke-static {p0}, LJ/B1;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, LJ/A1;->a:LA/d;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LJ/A1;->e:LA/d;

    invoke-static {p0}, LJ/B1;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, LJ/A1;->e:LA/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(LA/d;)LA/d;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, LA/b;

    invoke-direct {v1, v0}, LA/b;-><init>(F)V

    new-instance v2, LA/b;

    invoke-direct {v2, v0}, LA/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LA/d;->a(LA/d;LA/b;LA/b;LA/b;I)LA/d;

    move-result-object p0

    return-object p0
.end method
