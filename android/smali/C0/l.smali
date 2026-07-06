.class public final synthetic LC0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;
.implements LS3/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LC0/l;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LC0/l;->e:Ljava/lang/Class;

    iput-object p3, p0, LC0/l;->f:Ljava/lang/String;

    iput-object p4, p0, LC0/l;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC0/l;->h:Z

    const/4 p1, 0x4

    iput p1, p0, LC0/l;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LC0/l;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LC0/l;

    iget-boolean v0, p1, LC0/l;->h:Z

    iget-boolean v1, p0, LC0/l;->h:Z

    if-ne v1, v0, :cond_2

    iget v0, p0, LC0/l;->i:I

    iget v1, p1, LC0/l;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    iget-object v1, p1, LC0/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC0/l;->e:Ljava/lang/Class;

    iget-object v1, p1, LC0/l;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC0/l;->f:Ljava/lang/String;

    iget-object v1, p1, LC0/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LC0/l;->g:Ljava/lang/String;

    iget-object p1, p1, LC0/l;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LC0/l;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LC0/l;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LC0/l;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, LC0/l;->h:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, LC0/l;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC0/l;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/a0;-><init>(Lr3/e0;Ljava/lang/String;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/X;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/X;-><init>(Lr3/e0;ZLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/Z;-><init>(Lr3/e0;ZLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/W;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/W;-><init>(Lr3/e0;Ljava/lang/Boolean;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/b0;-><init>(Lr3/e0;ZLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/c0;-><init>(Lr3/e0;Ljava/lang/String;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/Y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/Y;-><init>(Lr3/e0;ILH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/V;-><init>(Lr3/e0;ILH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, Lr3/e0;

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v1

    new-instance v2, Lr3/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr3/d0;-><init>(Lr3/e0;FLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_8
    check-cast p1, LC0/n;

    iget-object v0, p0, LC0/l;->d:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LS3/v;->a:LS3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS3/w;->a(LS3/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
