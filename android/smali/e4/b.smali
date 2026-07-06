.class public final Le4/b;
.super LH3/a;
.source "SourceFile"

# interfaces
.implements Ld4/t;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld4/s;->d:Ld4/s;

    invoke-direct {p0, v0}, LH3/a;-><init>(LH3/h;)V

    iput-object p0, p0, Le4/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Throwable;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Le4/b;->_preHandler:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v3, "getUncaughtExceptionPreHandler"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Le4/b;->_preHandler:Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
