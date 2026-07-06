.class public final synthetic LG1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/M;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG1/M;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;->b()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameters;->a()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->a()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->c()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->b()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->d()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lr4/b;->a:Lr4/a;

    return-object v0

    :pswitch_6
    sget-object v0, Lr4/o;->b:Lr4/n;

    return-object v0

    :pswitch_7
    sget-object v0, Lr4/i;->a:Lq4/N;

    return-object v0

    :pswitch_8
    sget-object v0, Lr4/k;->b:Lo4/f;

    return-object v0

    :pswitch_9
    sget-object v0, Lr4/r;->b:Lo4/f;

    return-object v0

    :pswitch_a
    new-instance v0, LX2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX2/a;-><init>(I)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, LX2/a;->d(F)V

    new-instance v1, LX2/b;

    invoke-direct {v1, v0}, LW2/c;-><init>(LX2/a;)V

    const-class v0, LV2/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v2

    const-class v3, LV2/f;

    invoke-virtual {v2, v3}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v2, LV2/f;->a:Ljava/util/HashMap;

    const-class v2, LX2/b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/a;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/b;

    invoke-interface {v0, v1}, LV2/b;->a(LV2/c;)LV2/d;

    move-result-object v0

    check-cast v0, LW2/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_b
    new-instance v0, LB4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/m;-><init>(I)V

    const/4 v1, 0x2

    iput v1, v0, LB4/m;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LB4/m;->b:Z

    iput-boolean v1, v0, LB4/m;->c:Z

    new-instance v1, Lb3/a;

    invoke-direct {v1, v0}, La3/d;-><init>(LB4/m;)V

    const-class v0, LV2/f;

    monitor-enter v0

    :try_start_2
    invoke-static {}, LS2/g;->c()LS2/g;

    move-result-object v2

    const-class v3, LV2/f;

    invoke-virtual {v2, v3}, LS2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, v2, LV2/f;->a:Ljava/util/HashMap;

    const-class v2, Lb3/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/a;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/b;

    invoke-interface {v0, v1}, LV2/b;->a(LV2/c;)LV2/d;

    move-result-object v0

    check-cast v0, La3/c;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_c
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->a()LD3/w;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$SystemEvent;->a()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->c()Lm4/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    :try_start_4
    sget-object v0, LQ1/c;->f:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_11
    :try_start_5
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

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
.end method
