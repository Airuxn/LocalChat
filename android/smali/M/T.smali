.class public final LM/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;
.implements LM/J0;


# static fields
.field public static final synthetic e:LM/T;

.field public static final f:LM/T;

.field public static final g:LM/T;

.field public static final h:LM/T;

.field public static final i:LM/T;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LM/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/T;->e:LM/T;

    new-instance v0, LM/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/T;->f:LM/T;

    new-instance v0, LM/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/T;->g:LM/T;

    new-instance v0, LM/T;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/T;->h:LM/T;

    new-instance v0, LM/T;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM/T;-><init>(I)V

    sput-object v0, LM/T;->i:LM/T;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/T;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LM/T;)V
    .locals 9

    sget-object v0, LM/w0;->v:Lg4/W;

    :cond_0
    sget-object v0, LM/w0;->v:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/b;

    move-object v2, v1

    check-cast v2, LS/b;

    iget-object v3, v2, LS/b;->g:LR/c;

    invoke-virtual {v3, p0}, LR/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/a;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v3, LR/c;->d:LR/l;

    invoke-virtual {v7, v6, p0, v5}, LR/l;->v(ILM/T;I)LR/l;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, LR/c;->f:LR/c;

    goto :goto_1

    :cond_4
    new-instance v7, LR/c;

    iget v3, v3, LR/c;->e:I

    sub-int/2addr v3, v8

    invoke-direct {v7, v6, v3}, LR/c;-><init>(LR/l;I)V

    move-object v3, v7

    :goto_1
    sget-object v6, LT/b;->a:LT/b;

    iget-object v7, v4, LS/a;->a:Ljava/lang/Object;

    if-eq v7, v6, :cond_5

    move v5, v8

    :cond_5
    iget-object v4, v4, LS/a;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v5, LS/a;

    new-instance v8, LS/a;

    iget-object v5, v5, LS/a;->a:Ljava/lang/Object;

    invoke-direct {v8, v5, v4}, LS/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v8}, LR/c;->a(Ljava/lang/Object;LS/a;)LR/c;

    move-result-object v3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v5, LS/a;

    new-instance v8, LS/a;

    iget-object v5, v5, LS/a;->b:Ljava/lang/Object;

    invoke-direct {v8, v7, v5}, LS/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, LR/c;->a(Ljava/lang/Object;LS/a;)LR/c;

    move-result-object v3

    :cond_7
    if-eq v7, v6, :cond_8

    iget-object v5, v2, LS/b;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eq v4, v6, :cond_9

    iget-object v7, v2, LS/b;->f:Ljava/lang/Object;

    :cond_9
    new-instance v2, LS/b;

    invoke-direct {v2, v5, v7, v3}, LS/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/c;)V

    :goto_3
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1, v2}, Lg4/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM/T;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LM/T;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Empty"

    return-object v0

    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
