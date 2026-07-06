.class public final synthetic LB/B0;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LB/B0;->k:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LS3/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "p0"

    sget-object v5, LD3/w;->a:LD3/w;

    const/4 v6, 0x0

    iget-object v7, p0, LS3/b;->e:Ljava/lang/Object;

    iget v8, p0, LB/B0;->k:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ld0/b;

    iget p1, p1, Ld0/b;->a:I

    check-cast v7, Lx0/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ld0/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7}, Lx0/t;->u()Le0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf0/L;->u(Le0/d;)Landroid/graphics/Rect;

    move-result-object v6

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    if-nez v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v7, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7, v6, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v6}, Ld0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LR3/a;

    check-cast v7, Lx0/t;

    iget-object v0, v7, Lx0/t;->t0:LO/d;

    invoke-virtual {v0, p1}, LO/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v7, Lr3/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    new-instance v2, Lr3/H;

    invoke-direct {v2, v7, v0, v1, v6}, Lr3/H;-><init>(Lr3/J;JLH3/d;)V

    invoke-static {p1, v6, v6, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/G;

    invoke-direct {v1, v7, p1, v6}, Lr3/G;-><init>(Lr3/J;Ljava/lang/String;LH3/d;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_3
    check-cast p1, Li3/h;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/O;

    invoke-direct {v1, v6, p1, v7}, Lr3/O;-><init>(LH3/d;Li3/h;Lr3/U;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_4
    check-cast p1, Li3/h;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/L;

    invoke-direct {v1, v6, p1, v7}, Lr3/L;-><init>(LH3/d;Li3/h;Lr3/U;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_5
    check-cast p1, Li3/h;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/Q;

    invoke-direct {v1, v6, p1, v7}, Lr3/Q;-><init>(LH3/d;Li3/h;Lr3/U;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_6
    check-cast p1, Li3/e;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr3/U;->c:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lr3/U;->f:Ld4/p0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/M;

    invoke-direct {v1, v7, p1, v6}, Lr3/M;-><init>(Lr3/U;Li3/e;LH3/d;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    iput-object p1, v7, Lr3/U;->f:Ld4/p0;

    :goto_2
    return-object v5

    :pswitch_7
    check-cast p1, Li3/c;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li3/c;->d:Ljava/lang/String;

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v0

    new-instance v1, Lr3/n;

    invoke-direct {v1, v7, p1, v6}, Lr3/n;-><init>(Lr3/B;Ljava/lang/String;LH3/d;)V

    invoke-static {v0, v6, v6, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_3
    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v7, Lr3/B;->b:LY1/k;

    iget-object v0, v0, LY1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "code"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, v7, Lr3/B;->j:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Copied to clipboard"

    invoke-virtual {p1, v6, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-object v5

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lr3/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr3/B;->d:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v7, Lr3/F;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    new-instance v2, Lr3/E;

    invoke-direct {v2, v7, v0, v1, v6}, Lr3/E;-><init>(Lr3/F;JLH3/d;)V

    invoke-static {p1, v6, v6, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v5

    :pswitch_b
    check-cast p1, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lm3/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;->getResult()Lr4/d;

    move-result-object p1

    instance-of v0, p1, Lr4/q;

    if-eqz v0, :cond_b

    check-cast p1, Lr4/q;

    invoke-virtual {p1}, Lr4/q;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lr4/m;

    if-eqz v0, :cond_c

    check-cast p1, Lr4/m;

    invoke-virtual {p1}, Lr4/m;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v0, "<tool_response>\n"

    const-string v1, "\n</tool_response>"

    invoke-static {v0, p1, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lm3/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<tool_call>\n<function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getArguments()Lr4/m;

    move-result-object p1

    iget-object p1, p1, Lr4/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/d;

    const-string v4, "<parameter="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lm3/t;->a:La4/f;

    instance-of v3, v2, Lr4/q;

    if-eqz v3, :cond_d

    check-cast v2, Lr4/q;

    invoke-virtual {v2}, Lr4/q;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    instance-of v3, v2, Lr4/m;

    if-eqz v3, :cond_e

    check-cast v2, Lr4/m;

    invoke-virtual {v2}, Lr4/m;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n</parameter>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    const-string p1, "</function>\n</tool_call>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lm3/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LG1/B;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LG1/B;-><init>(I)V

    sget-object v4, Lm3/t;->a:La4/f;

    invoke-virtual {v4, p1, v3}, La4/f;->e(Ljava/lang/String;LR3/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm3/t;->b:La4/f;

    invoke-static {v4, p1}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object v4

    new-instance v5, LS/c;

    invoke-direct {v5, v4}, LS/c;-><init>(LZ3/d;)V

    move v4, v1

    :goto_8
    invoke-virtual {v5}, LS/c;->hasNext()Z

    move-result v6

    const-string v7, "substring(...)"

    if-eqz v6, :cond_11

    invoke-virtual {v5}, LS/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/c;

    invoke-virtual {v6}, La4/c;->b()LX3/d;

    move-result-object v8

    iget v8, v8, LX3/b;->d:I

    if-le v8, v4, :cond_10

    invoke-virtual {v6}, La4/c;->b()LX3/d;

    move-result-object v8

    iget v8, v8, LX3/b;->d:I

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lm3/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v6, La4/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group(...)"

    invoke-static {v4, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/c;->b()LX3/d;

    move-result-object v4

    iget v4, v4, LX3/b;->e:I

    add-int/2addr v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lm3/t;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<function name=\"([^\"]+)\">([\\s\\S]*?)</function>"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "matcher(...)"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, LA2/g7;->a(Ljava/util/regex/Matcher;ILjava/lang/String;)La4/c;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LE3/D;

    invoke-virtual {v3, v2}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LE3/D;

    invoke-virtual {p1, v0}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, La4/f;

    const-string v4, "<parameter name=\"([^\"]+)\">([\\s\\S]*?)</parameter>"

    invoke-direct {v3, v4}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, p1}, La4/f;->c(La4/f;Ljava/lang/String;)LZ3/d;

    move-result-object p1

    new-instance v3, LS/c;

    invoke-direct {v3, p1}, LS/c;-><init>(LZ3/d;)V

    :goto_9
    invoke-virtual {v3}, LS/c;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v3}, LS/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/c;

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, LE3/D;

    invoke-virtual {v5, v2}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, La4/c;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, LE3/D;

    invoke-virtual {p1, v0}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "<this>"

    invoke-static {p1, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v0, :cond_13

    const-string v6, "\n"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {p1, v6, v1}, La4/o;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object p1

    const-string v6, "key"

    invoke-static {v5, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "element"

    invoke-static {p1, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/d;

    goto :goto_9

    :cond_14
    new-instance v11, Lr4/m;

    invoke-direct {v11, v4}, Lr4/m;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v8, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/m;ILS3/e;)V

    return-object v8

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Qwen 3.5 tool call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, Ld4/e0;

    invoke-virtual {v7, p1}, Ld4/e0;->l(Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_f
    check-cast p1, Ld0/b;

    iget p1, p1, Ld0/b;->a:I

    check-cast v7, LU0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object p1, Ld0/o;->b:Ld0/o;

    goto :goto_c

    :cond_16
    invoke-static {v7}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v1

    invoke-static {v7}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Ld0/o;->b:Ld0/o;

    goto :goto_c

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {v1, v2, v0}, LU0/j;->b(Ld0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Ld0/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_19
    const/16 p1, 0x82

    :goto_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    iget-object v5, v7, LU0/n;->q:Landroid/view/View;

    if-eqz v5, :cond_1a

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_1b

    invoke-static {v0, v3}, LU0/j;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p1, Ld0/o;->c:Ld0/o;

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Ld0/o;->b:Ld0/o;

    :goto_c
    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    check-cast p1, Ld0/b;

    iget p1, p1, Ld0/b;->a:I

    check-cast v7, LU0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LU0/j;->c(LY/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v7}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v1

    invoke-static {v7}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, Ld0/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v0}, LU0/j;->b(Ld0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Ld0/o;->b:Ld0/o;

    goto :goto_e

    :cond_1e
    sget-object p1, Ld0/o;->c:Ld0/o;

    goto :goto_e

    :cond_1f
    :goto_d
    sget-object p1, Ld0/o;->b:Ld0/o;

    :goto_e
    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LG1/j;

    iget-object v3, v7, LG1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v7, LG1/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LG1/w;->b:[I

    array-length v6, v4

    sget-object v7, LE3/y;->d:LE3/y;

    if-eqz v6, :cond_24

    if-eq v6, v2, :cond_23

    new-instance v6, LF3/j;

    invoke-direct {v6}, LF3/j;-><init>()V

    array-length v7, v4

    move v8, v1

    move v9, v8

    :goto_10
    if-ge v8, v7, :cond_22

    aget v10, v4, v8

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v10, v0, LG1/w;->c:[Ljava/lang/String;

    aget-object v9, v10, v9

    invoke-virtual {v6, v9}, LF3/j;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/2addr v8, v2

    move v9, v11

    goto :goto_10

    :cond_22
    invoke-static {v6}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object v7

    goto :goto_11

    :cond_23
    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v7, v0, LG1/w;->d:Ljava/util/Set;

    :cond_24
    :goto_11
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v0, v0, LG1/w;->a:LD/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tables"

    invoke-static {v7, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LG1/p;

    iget-object v4, v0, LG1/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_f

    :cond_25
    :try_start_1
    iget-object v4, v0, LG1/p;->g:LG1/g;

    if-eqz v4, :cond_20

    iget v0, v0, LG1/p;->f:I

    check-cast v7, Ljava/util/Collection;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v4, v0, v6}, LG1/g;->c(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    const-string v4, "ROOM"

    const-string v6, "Cannot broadcast invalidation"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_f

    :cond_26
    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :pswitch_12
    check-cast p1, Lo0/b;

    iget-object p1, p1, Lo0/b;->a:Landroid/view/KeyEvent;

    check-cast v7, LB/A0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v7, LB/A0;->i:LB/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_27

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LB/X;->a:Ljava/lang/Integer;

    move-object v5, v6

    goto :goto_12

    :cond_27
    iget-object v5, v3, LB/X;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_29

    iput-object v6, v3, LB/X;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v3, :cond_28

    move-object v5, v6

    :cond_28
    if-nez v5, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2a
    :goto_12
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LL0/a;

    invoke-direct {v4, v3, v2}, LL0/a;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    :cond_2b
    move-object v4, v6

    :goto_13
    iget-object v3, v7, LB/A0;->f:LF/Y;

    iget-boolean v5, v7, LB/A0;->d:Z

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_31

    invoke-static {v4}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, LB/A0;->a(Ljava/util/List;)V

    iput-object v6, v3, LF/Y;->a:Ljava/lang/Float;

    move v1, v2

    goto :goto_15

    :cond_2c
    invoke-static {p1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result v4

    if-ne v4, v0, :cond_31

    iget-object v0, v7, LB/A0;->j:LB/e0;

    invoke-virtual {v0, p1}, LB/e0;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_31

    packed-switch p1, :pswitch_data_1

    throw v6

    :pswitch_13
    move v0, v2

    goto :goto_14

    :pswitch_14
    move v0, v1

    :goto_14
    if-eqz v0, :cond_2d

    if-nez v5, :cond_2d

    goto :goto_15

    :cond_2d
    new-instance v0, LS3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LS3/q;->d:Z

    new-instance v1, LB/z0;

    invoke-direct {v1, p1, v7, v0}, LB/z0;-><init>(ILB/A0;LS3/q;)V

    new-instance p1, LF/N;

    iget-object v4, v7, LB/A0;->a:LB/k0;

    invoke-virtual {v4}, LB/k0;->d()LB/S0;

    move-result-object v4

    iget-object v5, v7, LB/A0;->c:LL0/w;

    iget-object v6, v7, LB/A0;->g:LL0/q;

    invoke-direct {p1, v5, v6, v4, v3}, LF/N;-><init>(LL0/w;LL0/q;LB/S0;LF/Y;)V

    iget-object v3, p1, LF/N;->g:LF0/f;

    invoke-virtual {v1, p1}, LB/z0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p1, LF/N;->f:J

    iget-wide v10, v5, LL0/w;->b:J

    invoke-static {v8, v9, v10, v11}, LF0/H;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v5, LL0/w;->a:LF0/f;

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    iget-wide v8, p1, LF/N;->f:J

    const/4 p1, 0x4

    invoke-static {v5, v3, v8, v9, p1}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object p1

    iget-object v1, v7, LB/A0;->k:LB/C;

    invoke-virtual {v1, p1}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object p1, v7, LB/A0;->h:LB/T0;

    if-eqz p1, :cond_30

    iput-boolean v2, p1, LB/T0;->e:Z

    :cond_30
    iget-boolean v1, v0, LS3/q;->d:Z

    :cond_31
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
