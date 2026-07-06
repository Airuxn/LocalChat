.class public final synthetic LA2/E8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/E8;->a:I

    iput-object p2, p0, LA2/E8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA2/E8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    const-string v2, "Could not instantiate "

    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    const-string v4, "Class "

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, LH2/f;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/f;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    new-instance v5, LH2/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, LH2/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, LH2/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v4, LH2/o;

    invoke-static {v2, v0, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    new-instance v4, LH2/o;

    invoke-static {v2, v0, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentDiscovery"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_4
    return-object v3

    :pswitch_0
    new-instance v0, LW1/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly2/y7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly2/y7;-><init>(I)V

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LW1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly2/y7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly2/y7;-><init>(I)V

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LW1/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx2/S4;->g:Lx2/S4;

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LW1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx2/S4;->h:Lx2/S4;

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LW1/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/U8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA2/U8;-><init>(I)V

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LW1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/U8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/U8;-><init>(I)V

    iget-object v2, p0, LA2/E8;->b:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
