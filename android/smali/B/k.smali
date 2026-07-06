.class public final LB/k;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/s;Landroidx/compose/ui/focus/b;LR3/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB/k;->e:I

    .line 1
    iput-object p1, p0, LB/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->g:Ljava/lang/Object;

    check-cast p3, LS3/k;

    iput-object p3, p0, LB/k;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/k;->e:I

    iput-object p1, p0, LB/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lw/n;ZLM/Z;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LB/k;->e:I

    .line 3
    iput-object p1, p0, LB/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LB/k;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v3, Lw/n;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    if-eq v4, v3, :cond_0

    invoke-virtual {v4, p1}, Lw/n;->b(Lu0/M;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lw/n;->b(Lu0/M;)V

    :cond_2
    iget-object p1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast p1, LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v0, Lv/I;

    iget-object v1, v0, Lv/I;->q:Lv/H;

    iget-object v2, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v2, Lu0/H;

    invoke-interface {v2}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv/H;->b(LR0/k;)F

    move-result v1

    invoke-interface {v2, v1}, LR0/b;->j(F)I

    move-result v1

    iget-object v0, v0, Lv/I;->q:Lv/H;

    invoke-virtual {v0}, Lv/H;->d()F

    move-result v0

    invoke-interface {v2, v0}, LR0/b;->j(F)I

    move-result v0

    iget-object v2, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v2, Lu0/N;

    invoke-static {p1, v2, v1, v0}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, Lv/G;

    iget-boolean v1, v0, Lv/G;->u:Z

    iget-object v2, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v2, Lu0/H;

    iget-object v3, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v3, Lu0/N;

    if-eqz v1, :cond_3

    iget v1, v0, Lv/G;->q:F

    invoke-interface {v2, v1}, LR0/b;->j(F)I

    move-result v1

    iget v0, v0, Lv/G;->r:F

    invoke-interface {v2, v0}, LR0/b;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lv/G;->q:F

    invoke-interface {v2, v1}, LR0/b;->j(F)I

    move-result v1

    iget v0, v0, Lv/G;->r:F

    invoke-interface {v2, v0}, LR0/b;->j(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, Lt/k;

    iget-boolean v1, v0, Lt/k;->s:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    mul-float v2, v1, p1

    iget-object v0, v0, Lt/k;->r:Lt/x0;

    invoke-virtual {v0, v2}, Lt/x0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt/x0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v4, Lt/u0;

    iget-object v4, v4, Lt/u0;->a:Lt/x0;

    iget-object v5, v4, Lt/x0;->h:Lt/Z;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt/x0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt/x0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, Ld4/b0;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lq/k;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, Lq/c;

    iget-object v1, v0, Lq/c;->c:Lq/m;

    invoke-static {p1, v1}, Lq/d;->o(Lq/k;Lq/m;)V

    iget-object v1, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq/c;->a(Lq/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lq/c;->c:Lq/m;

    iget-object v0, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, Lq/m;

    iget-object v0, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v0, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq/k;->a()V

    iget-object p1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast p1, LS3/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, LS3/q;->d:Z

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lp/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v1, Lp/G;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    iget-object p1, v1, Lp/G;->a:Lp/O;

    goto :goto_3

    :cond_7
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, LB/k;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf0/T;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lp/G;->a:Lp/O;

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lf0/T;->a:J

    goto :goto_4

    :cond_a
    sget-wide v0, Lf0/T;->b:J

    :goto_4
    new-instance p1, Lf0/T;

    invoke-direct {p1, v0, v1}, Lf0/T;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lf0/N;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v1, Lq/o0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Lf0/N;->a(F)V

    iget-object v1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v1, Lq/o0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    invoke-virtual {p1, v2}, Lf0/N;->e(F)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_d
    invoke-virtual {p1, v0}, Lf0/N;->g(F)V

    iget-object v0, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v0, Lq/o0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lq/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/T;

    iget-wide v0, v0, Lf0/T;->a:J

    goto :goto_7

    :cond_e
    sget-wide v0, Lf0/T;->b:J

    :goto_7
    invoke-virtual {p1, v0, v1}, Lf0/N;->l(J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, LM/G;

    new-instance p1, LE1/k;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LW/u;

    iget-object v1, p0, LB/k;->g:Ljava/lang/Object;

    iget-object v2, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v2, Lp/l;

    invoke-direct {p1, v0, v1, v2}, LE1/k;-><init>(LW/u;Ljava/lang/Object;Lp/l;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ld0/s;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v0, LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, LM/G;

    iget-object p1, p0, LB/k;->f:Ljava/lang/Object;

    check-cast p1, Lb/B;

    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v1, Lc/i;

    invoke-virtual {p1, v0, v1}, Lb/B;->a(Landroidx/lifecycle/t;Lb/t;)V

    new-instance p1, LB/t;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, LM/G;

    iget-object p1, p0, LB/k;->f:Ljava/lang/Object;

    check-cast p1, Lb/B;

    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v1, Lc/c;

    invoke-virtual {p1, v0, v1}, Lb/B;->a(Landroidx/lifecycle/t;Lb/t;)V

    new-instance p1, LB/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lw0/q0;

    move-object v0, p1

    check-cast v0, Lb0/e;

    iget-object v1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v1, Lb0/e;

    invoke-static {v1}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getDragAndDropManager()Lb0/a;

    move-result-object v1

    check-cast v1, Lx0/m0;

    iget-object v1, v1, Lx0/m0;->b:Ln/f;

    invoke-virtual {v1, v0}, Ln/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v1, LA2/o8;

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LA2/S7;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LA2/i7;->a(Lb0/e;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LS3/u;

    iput-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    sget-object p1, Lw0/p0;->f:Lw0/p0;

    goto :goto_9

    :cond_11
    sget-object p1, Lw0/p0;->d:Lw0/p0;

    :goto_9
    return-object p1

    :pswitch_b
    check-cast p1, LM/G;

    iget-object p1, p0, LB/k;->f:Ljava/lang/Object;

    check-cast p1, LV/g;

    iget-object v0, p1, LV/g;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LB/k;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LV/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LV/g;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v2, LV/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE1/k;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1, v1, v3}, LE1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p1, Lh0/d;

    invoke-interface {p1}, Lh0/d;->V()LA1/d;

    move-result-object p1

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object p1

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LU0/p;

    invoke-virtual {v0}, LU0/i;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v0, LU0/i;->x:Z

    iget-object v1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    iget-object v1, v1, Lw0/D;->l:Lx0/t;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_14

    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v1, LU0/p;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    const/4 p1, 0x0

    iput-boolean p1, v0, LU0/i;->x:Z

    :cond_15
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_d
    check-cast p1, LM/G;

    iget-object p1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast p1, LD1/k;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LW/u;

    invoke-virtual {v0, p1}, LW/u;->add(Ljava/lang/Object;)Z

    new-instance v1, LE1/k;

    iget-object v2, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v2, LE1/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, LE1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v0, LS3/u;

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, LL0/B;

    iget-object v1, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v1, LD/w;

    invoke-virtual {v1, p1}, LD/w;->q(Ljava/util/List;)LL0/w;

    move-result-object p1

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LL0/B;->a(LL0/w;LL0/w;)V

    :cond_16
    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, LB/C;

    invoke-virtual {v0, p1}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_f
    check-cast p1, Lh0/d;

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LB/k0;

    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Lh0/d;->V()LA1/d;

    move-result-object p1

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object v3

    iget-object p1, v0, LB/k0;->x:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/H;

    iget-wide v4, p1, LF0/H;->a:J

    iget-object p1, v0, LB/k0;->y:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/H;

    iget-wide v6, p1, LF0/H;->a:J

    iget-wide v8, v0, LB/k0;->w:J

    invoke-static {v4, v5}, LF0/H;->b(J)Z

    move-result p1

    iget-object v2, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v2, LL0/q;

    iget-object v1, v1, LB/S0;->a:LF0/F;

    iget-object v10, v1, LF0/F;->a:LF0/E;

    iget-object v0, v0, LB/k0;->v:Lf0/i;

    if-nez p1, :cond_17

    invoke-virtual {v0, v8, v9}, Lf0/i;->e(J)V

    invoke-static {v4, v5}, LF0/H;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LL0/q;->b(I)I

    move-result p1

    invoke-static {v4, v5}, LF0/H;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LL0/q;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_1b

    invoke-virtual {v1, p1, v2}, LF0/F;->j(II)Lf0/k;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lf0/t;->k(Lf0/K;Lf0/i;)V

    goto :goto_c

    :cond_17
    invoke-static {v6, v7}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, v10, LF0/E;->b:LF0/I;

    invoke-virtual {p1}, LF0/I;->b()J

    move-result-wide v4

    new-instance p1, Lf0/w;

    invoke-direct {p1, v4, v5}, Lf0/w;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v4, v4, v8

    if-nez v4, :cond_18

    const/4 p1, 0x0

    :cond_18
    if-eqz p1, :cond_19

    iget-wide v4, p1, Lf0/w;->a:J

    goto :goto_b

    :cond_19
    sget-wide v4, Lf0/w;->b:J

    :goto_b
    invoke-static {v4, v5}, Lf0/w;->d(J)F

    move-result p1

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v8

    invoke-static {v4, v5, p1}, Lf0/w;->b(JF)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lf0/i;->e(J)V

    invoke-static {v6, v7}, LF0/H;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LL0/q;->b(I)I

    move-result p1

    invoke-static {v6, v7}, LF0/H;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LL0/q;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_1b

    invoke-virtual {v1, p1, v2}, LF0/F;->j(II)Lf0/k;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lf0/t;->k(Lf0/K;Lf0/i;)V

    goto :goto_c

    :cond_1a
    iget-object p1, p0, LB/k;->g:Ljava/lang/Object;

    check-cast p1, LL0/w;

    iget-wide v4, p1, LL0/w;->b:J

    invoke-static {v4, v5}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {v0, v8, v9}, Lf0/i;->e(J)V

    invoke-static {v4, v5}, LF0/H;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LL0/q;->b(I)I

    move-result p1

    invoke-static {v4, v5}, LF0/H;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LL0/q;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_1b

    invoke-virtual {v1, p1, v2}, LF0/F;->j(II)Lf0/k;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Lf0/t;->k(Lf0/K;Lf0/i;)V

    :cond_1b
    :goto_c
    iget-wide v4, v1, LF0/F;->c:J

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int v0, v6

    int-to-float v0, v0

    iget-object v2, v1, LF0/F;->b:LF0/n;

    iget v1, v2, LF0/n;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iget-boolean v0, v2, LF0/n;->c:Z

    if-nez v0, :cond_1e

    and-long v11, v4, v7

    long-to-int v0, v11

    int-to-float v0, v0

    iget v9, v2, LF0/n;->e:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1d

    goto :goto_d

    :cond_1d
    move v0, v6

    goto :goto_e

    :cond_1e
    :goto_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_1f

    iget v0, v10, LF0/E;->f:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_20

    :cond_1f
    move v1, v6

    :cond_20
    if-eqz v1, :cond_21

    shr-long v11, v4, p1

    long-to-int p1, v11

    int-to-float p1, p1

    and-long/2addr v4, v7

    long-to-int v0, v4

    int-to-float v0, v0

    const-wide/16 v4, 0x0

    invoke-static {p1, v0}, LA2/V7;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LA2/T7;->a(JJ)Le0/d;

    move-result-object p1

    invoke-interface {v3}, Lf0/t;->d()V

    invoke-static {v3, p1}, Lf0/t;->n(Lf0/t;Le0/d;)V

    :cond_21
    iget-object p1, v10, LF0/E;->b:LF0/I;

    iget-object p1, p1, LF0/I;->a:LF0/B;

    iget-object v0, p1, LF0/B;->m:LQ0/j;

    iget-object v4, p1, LF0/B;->a:LQ0/m;

    if-nez v0, :cond_22

    sget-object v0, LQ0/j;->b:LQ0/j;

    :cond_22
    move-object v7, v0

    iget-object v0, p1, LF0/B;->n:Lf0/O;

    if-nez v0, :cond_23

    sget-object v0, Lf0/O;->d:Lf0/O;

    :cond_23
    move-object v6, v0

    iget-object p1, p1, LF0/B;->p:Lh0/e;

    if-nez p1, :cond_24

    sget-object p1, Lh0/g;->a:Lh0/g;

    :cond_24
    move-object v8, p1

    move-object p1, v4

    :try_start_0
    invoke-interface {p1}, LQ0/m;->c()Lf0/r;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LQ0/l;->a:LQ0/l;

    if-eqz v4, :cond_26

    if-eq p1, v0, :cond_25

    :try_start_1
    invoke-interface {p1}, LQ0/m;->a()F

    move-result p1

    :goto_f
    move v5, p1

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_14

    :cond_25
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-static/range {v2 .. v8}, LF0/n;->g(LF0/n;Lf0/t;Lf0/r;FLf0/O;LQ0/j;Lh0/e;)V

    goto :goto_13

    :cond_26
    if-eq p1, v0, :cond_27

    invoke-interface {p1}, LQ0/m;->b()J

    move-result-wide v4

    goto :goto_11

    :cond_27
    sget-wide v4, Lf0/w;->b:J

    :goto_11
    invoke-interface {v3}, Lf0/t;->d()V

    iget-object p1, v2, LF0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v9, v2

    :goto_12
    if-ge v9, v0, :cond_28

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LF0/p;

    iget-object v2, v10, LF0/p;->a:LF0/a;

    invoke-virtual/range {v2 .. v8}, LF0/a;->f(Lf0/t;JLf0/O;LQ0/j;Lh0/e;)V

    iget-object v2, v10, LF0/p;->a:LF0/a;

    invoke-virtual {v2}, LF0/a;->b()F

    move-result v2

    const/4 v10, 0x0

    invoke-interface {v3, v10, v2}, Lf0/t;->q(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_28
    invoke-interface {v3}, Lf0/t;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    if-eqz v1, :cond_2a

    invoke-interface {v3}, Lf0/t;->a()V

    goto :goto_15

    :goto_14
    if-eqz v1, :cond_29

    invoke-interface {v3}, Lf0/t;->a()V

    :cond_29
    throw p1

    :cond_2a
    :goto_15
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_10
    check-cast p1, LL0/w;

    iget-object v0, p0, LB/k;->g:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LB/k;->h:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LL0/w;->a:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LL0/w;->a:LF0/f;

    iget-object v2, p1, LF0/f;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, LM/Z;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_2b

    iget-object v0, p0, LB/k;->f:Ljava/lang/Object;

    check-cast v0, LR3/c;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
