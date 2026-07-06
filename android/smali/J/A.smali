.class public final LJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LW/u;


# direct methods
.method public synthetic constructor <init>(LW/u;I)V
    .locals 0

    iput p2, p0, LJ/A;->d:I

    iput-object p1, p0, LJ/A;->e:LW/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LJ/A;->d:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/l;

    iget-object v0, p0, LJ/A;->e:LW/u;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_1

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_2

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu/c;

    if-eqz p2, :cond_4

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_5

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/g;

    iget-object v0, p0, LJ/A;->e:LW/u;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_7

    check-cast p1, Lu/h;

    iget-object p1, p1, Lu/h;->a:Lu/g;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_9

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_b

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_c

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lu/b;

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lu/c;

    if-eqz p2, :cond_e

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_f

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/g;

    iget-object v0, p0, LJ/A;->e:LW/u;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_11

    check-cast p1, Lu/h;

    iget-object p1, p1, Lu/h;->a:Lu/g;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_13

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_15

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_16

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lu/b;

    if-eqz p2, :cond_17

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lu/c;

    if-eqz p2, :cond_18

    check-cast p1, Lu/c;

    iget-object p1, p1, Lu/c;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_19

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->a:Lu/b;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/g;

    iget-object v0, p0, LJ/A;->e:LW/u;

    if-eqz p2, :cond_1a

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_1b

    check-cast p1, Lu/h;

    iget-object p1, p1, Lu/h;->a:Lu/g;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_1c

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    instance-of p2, p1, Lu/e;

    if-eqz p2, :cond_1d

    check-cast p1, Lu/e;

    iget-object p1, p1, Lu/e;->a:Lu/d;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_1e

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_1f

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_20

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {v0, p1}, LW/u;->remove(Ljava/lang/Object;)Z

    :cond_20
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
