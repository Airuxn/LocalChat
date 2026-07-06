.class public final Lq/H;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/H;->e:I

    iput-object p2, p0, Lq/H;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    iget-object v5, p0, Lq/H;->f:Ljava/lang/Object;

    iget v6, p0, Lq/H;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lz/a;

    iget-object v0, v5, Lz/a;->L:LR3/c;

    iget-boolean v1, v5, Lz/a;->K:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast v5, Lx0/T;

    iput-object v1, v5, Lx0/T;->b:Landroid/view/ActionMode;

    return-object v3

    :pswitch_1
    check-cast v5, Lx0/S;

    iget-object v0, v5, Lx0/S;->f:Ld4/v;

    invoke-static {v0, v1}, Ld4/x;->d(Ld4/v;Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lx/L;

    sget-object v1, LE3/x;->d:LE3/x;

    check-cast v5, LV/j;

    invoke-direct {v0, v5, v1}, Lx/L;-><init>(LV/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_3
    check-cast v5, Lw0/a0;

    iget-object v0, v5, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->R0()V

    :cond_0
    return-object v3

    :pswitch_4
    check-cast v5, Lw0/L;

    invoke-virtual {v5}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    iget-wide v1, v5, Lw0/L;->t:J

    invoke-interface {v0, v1, v2}, Lu0/E;->a(J)Lu0/N;

    return-object v3

    :pswitch_5
    check-cast v5, Lw0/J;

    iget-object v0, v5, Lw0/J;->I:Lw0/L;

    iput v2, v0, Lw0/L;->k:I

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    const v6, 0x7fffffff

    if-lez v1, :cond_3

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    move v7, v2

    :cond_1
    aget-object v8, v0, v7

    check-cast v8, Lw0/D;

    iget-object v8, v8, Lw0/D;->A:Lw0/L;

    iget-object v8, v8, Lw0/L;->r:Lw0/J;

    iget v9, v8, Lw0/J;->k:I

    iput v9, v8, Lw0/J;->j:I

    iput v6, v8, Lw0/J;->k:I

    iput-boolean v2, v8, Lw0/J;->v:Z

    iget v9, v8, Lw0/J;->n:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    const/4 v9, 0x3

    iput v9, v8, Lw0/J;->n:I

    :cond_2
    add-int/2addr v7, v4

    if-lt v7, v1, :cond_1

    :cond_3
    iget-object v0, v5, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v7, v1, LO/d;->f:I

    if-lez v7, :cond_5

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v8, v2

    :cond_4
    aget-object v9, v1, v8

    check-cast v9, Lw0/D;

    iget-object v9, v9, Lw0/D;->A:Lw0/L;

    iget-object v9, v9, Lw0/L;->r:Lw0/J;

    iget-object v9, v9, Lw0/J;->w:Lw0/E;

    iput-boolean v2, v9, Lw0/E;->d:Z

    add-int/2addr v8, v4

    if-lt v8, v7, :cond_4

    :cond_5
    invoke-virtual {v5}, Lw0/J;->P()Lw0/t;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->u0()Lu0/G;

    move-result-object v1

    invoke-interface {v1}, Lu0/G;->i()V

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v5, v1, LO/d;->f:I

    if-lez v5, :cond_8

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v7, v2

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lw0/D;

    iget-object v9, v8, Lw0/D;->A:Lw0/L;

    iget-object v9, v9, Lw0/L;->r:Lw0/J;

    iget v9, v9, Lw0/J;->j:I

    invoke-virtual {v8}, Lw0/D;->t()I

    move-result v10

    if-eq v9, v10, :cond_7

    invoke-virtual {v0}, Lw0/D;->J()V

    invoke-virtual {v0}, Lw0/D;->y()V

    invoke-virtual {v8}, Lw0/D;->t()I

    move-result v9

    if-ne v9, v6, :cond_7

    iget-object v8, v8, Lw0/D;->A:Lw0/L;

    iget-object v8, v8, Lw0/L;->r:Lw0/J;

    invoke-virtual {v8}, Lw0/J;->o0()V

    :cond_7
    add-int/2addr v7, v4

    if-lt v7, v5, :cond_6

    :cond_8
    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_a

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    :cond_9
    aget-object v5, v0, v2

    check-cast v5, Lw0/D;

    iget-object v5, v5, Lw0/D;->A:Lw0/L;

    iget-object v5, v5, Lw0/L;->r:Lw0/J;

    iget-object v5, v5, Lw0/J;->w:Lw0/E;

    iget-boolean v6, v5, Lw0/E;->d:Z

    iput-boolean v6, v5, Lw0/E;->e:Z

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_9

    :cond_a
    return-object v3

    :pswitch_6
    check-cast v5, Lw0/D;

    iget-object v0, v5, Lw0/D;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->r:Lw0/J;

    iput-boolean v4, v1, Lw0/J;->y:Z

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Lw0/I;->v:Z

    :cond_b
    return-object v3

    :pswitch_7
    check-cast v5, Lv0/d;

    iput-boolean v2, v5, Lv0/d;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, Lv0/d;->d:LO/d;

    iget v6, v1, LO/d;->f:I

    iget-object v7, v5, Lv0/d;->e:LO/d;

    if-lez v6, :cond_e

    iget-object v8, v1, LO/d;->d:[Ljava/lang/Object;

    move v9, v2

    :cond_c
    aget-object v10, v8, v9

    check-cast v10, Lw0/D;

    iget-object v11, v7, LO/d;->d:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, Lv0/h;

    iget-object v10, v10, Lw0/D;->z:LA2/C5;

    iget-object v10, v10, LA2/C5;->f:Ljava/lang/Object;

    check-cast v10, LY/o;

    iget-boolean v12, v10, LY/o;->p:Z

    if-eqz v12, :cond_d

    invoke-static {v10, v11, v0}, Lv0/d;->b(LY/o;Lv0/h;Ljava/util/HashSet;)V

    :cond_d
    add-int/2addr v9, v4

    if-lt v9, v6, :cond_c

    :cond_e
    invoke-virtual {v1}, LO/d;->i()V

    invoke-virtual {v7}, LO/d;->i()V

    iget-object v1, v5, Lv0/d;->b:LO/d;

    iget v6, v1, LO/d;->f:I

    iget-object v5, v5, Lv0/d;->c:LO/d;

    if-lez v6, :cond_11

    iget-object v7, v1, LO/d;->d:[Ljava/lang/Object;

    :cond_f
    aget-object v8, v7, v2

    check-cast v8, Lw0/c;

    iget-object v9, v5, LO/d;->d:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, Lv0/h;

    iget-boolean v10, v8, LY/o;->p:Z

    if-eqz v10, :cond_10

    invoke-static {v8, v9, v0}, Lv0/d;->b(LY/o;Lv0/h;Ljava/util/HashSet;)V

    :cond_10
    add-int/2addr v2, v4

    if-lt v2, v6, :cond_f

    :cond_11
    invoke-virtual {v1}, LO/d;->i()V

    invoke-virtual {v5}, LO/d;->i()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c;

    invoke-virtual {v1}, Lw0/c;->F0()V

    goto :goto_0

    :cond_12
    return-object v3

    :pswitch_8
    check-cast v5, Lu0/W;

    invoke-virtual {v5}, Lu0/W;->a()Lu0/B;

    move-result-object v1

    iget-object v5, v1, Lu0/B;->d:Lw0/D;

    invoke-virtual {v5}, Lw0/D;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LO/a;

    iget-object v6, v6, LO/a;->d:LO/d;

    iget v6, v6, LO/d;->f:I

    iget v7, v1, Lu0/B;->q:I

    if-eq v7, v6, :cond_14

    iget-object v1, v1, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t;

    iput-boolean v4, v6, Lu0/t;->d:Z

    goto :goto_1

    :cond_13
    iget-object v1, v5, Lw0/D;->A:Lw0/L;

    iget-boolean v1, v1, Lw0/L;->d:Z

    if-nez v1, :cond_14

    invoke-static {v5, v2, v0}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_14
    return-object v3

    :pswitch_9
    check-cast v5, LB/j;

    invoke-virtual {v5}, LB/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v1, v2, v3}, La4/h;->x(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lz4/t;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "file.absoluteFile"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm2/g;->b(Ljava/io/File;)Lz4/t;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    sget-object v0, Lx0/i0;->f:LM/T0;

    check-cast v5, Lt/p0;

    invoke-static {v5, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    new-instance v1, Le2/h;

    invoke-direct {v1, v0}, Le2/h;-><init>(LR0/b;)V

    new-instance v0, Lq/x;

    invoke-direct {v0, v1}, Lq/x;-><init>(Le2/h;)V

    iget-object v1, v5, Lt/p0;->E:Lt/m;

    iput-object v0, v1, Lt/m;->a:Lq/x;

    return-object v3

    :pswitch_b
    check-cast v5, Lr/J;

    iget-object v3, v5, LY/o;->d:LY/o;

    move-object v6, v1

    :goto_2
    sget-object v7, Ld0/h;->j:Ld0/h;

    const/16 v8, 0x10

    if-eqz v3, :cond_1e

    instance-of v9, v3, Ld0/s;

    if-eqz v9, :cond_17

    check-cast v3, Ld0/s;

    invoke-virtual {v3}, Ld0/s;->D0()Ld0/k;

    move-result-object v1

    iget-boolean v1, v1, Ld0/k;->a:Z

    if-eqz v1, :cond_16

    invoke-static {v3, v0}, Ld0/d;->B(Ld0/s;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_b

    :cond_16
    invoke-static {v3, v0, v7}, Ld0/d;->i(Ld0/s;ILR3/c;)Z

    move-result v2

    goto/16 :goto_b

    :cond_17
    iget v7, v3, LY/o;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1d

    instance-of v7, v3, Lw0/m;

    if-eqz v7, :cond_1d

    move-object v7, v3

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move v9, v2

    :goto_4
    if-eqz v7, :cond_1c

    iget v10, v7, LY/o;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1b

    add-int/2addr v9, v4

    if-ne v9, v4, :cond_18

    move-object v3, v7

    goto :goto_5

    :cond_18
    if-nez v6, :cond_19

    new-instance v6, LO/d;

    new-array v10, v8, [LY/o;

    invoke-direct {v6, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v6, v3}, LO/d;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_1a
    invoke-virtual {v6, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_1b
    :goto_5
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_4

    :cond_1c
    if-ne v9, v4, :cond_1d

    goto :goto_2

    :cond_1d
    invoke-static {v6}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v3

    goto :goto_2

    :cond_1e
    iget-object v3, v5, LY/o;->d:LY/o;

    iget-boolean v5, v3, LY/o;->p:Z

    if-eqz v5, :cond_2b

    new-instance v5, LO/d;

    new-array v6, v8, [LY/o;

    invoke-direct {v5, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v6, v3, LY/o;->i:LY/o;

    if-nez v6, :cond_1f

    invoke-static {v5, v3}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v5, v6}, LO/d;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_6
    invoke-virtual {v5}, LO/d;->n()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget v3, v5, LO/d;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/o;

    iget v6, v3, LY/o;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_21

    invoke-static {v5, v3}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_6

    :cond_21
    :goto_7
    if-eqz v3, :cond_20

    iget v6, v3, LY/o;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_29

    move-object v6, v1

    :goto_8
    if-eqz v3, :cond_20

    instance-of v9, v3, Ld0/s;

    if-eqz v9, :cond_22

    check-cast v3, Ld0/s;

    invoke-virtual {v3}, Ld0/s;->D0()Ld0/k;

    move-result-object v1

    iget-boolean v1, v1, Ld0/k;->a:Z

    if-eqz v1, :cond_16

    invoke-static {v3, v0}, Ld0/d;->B(Ld0/s;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto/16 :goto_3

    :cond_22
    iget v9, v3, LY/o;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_28

    instance-of v9, v3, Lw0/m;

    if-eqz v9, :cond_28

    move-object v9, v3

    check-cast v9, Lw0/m;

    iget-object v9, v9, Lw0/m;->r:LY/o;

    move v10, v2

    :goto_9
    if-eqz v9, :cond_27

    iget v11, v9, LY/o;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_26

    add-int/2addr v10, v4

    if-ne v10, v4, :cond_23

    move-object v3, v9

    goto :goto_a

    :cond_23
    if-nez v6, :cond_24

    new-instance v6, LO/d;

    new-array v11, v8, [LY/o;

    invoke-direct {v6, v11}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v6, v3}, LO/d;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_25
    invoke-virtual {v6, v9}, LO/d;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_a
    iget-object v9, v9, LY/o;->i:LY/o;

    goto :goto_9

    :cond_27
    if-ne v10, v4, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v6}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v3

    goto :goto_8

    :cond_29
    iget-object v3, v3, LY/o;->i:LY/o;

    goto :goto_7

    :cond_2a
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v5, Lr/w;

    iget-object v0, v5, Lr/w;->x:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    check-cast v5, Lq/d0;

    iget-object v0, v5, Lq/d0;->e:Lq/u0;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lq/u0;->l:LM/D;

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_2c
    const-wide/16 v0, 0x0

    :goto_c
    iput-wide v0, v5, Lq/d0;->f:J

    return-object v3

    :pswitch_e
    check-cast v5, Ld4/v;

    invoke-interface {v5}, Ld4/v;->B()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

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
