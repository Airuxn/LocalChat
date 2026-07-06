.class public final Ls1/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ls1/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/U; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/U;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/K;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/e;

    invoke-direct {v0}, Ls1/e;-><init>()V

    sput-object v0, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    const-class v1, Ls1/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/K;

    iput-object v0, p0, Ls1/e;->preferences_:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method

.method public static l(Ls1/e;)Landroidx/datastore/preferences/protobuf/K;
    .locals 2

    iget-object v0, p0, Ls1/e;->preferences_:Landroidx/datastore/preferences/protobuf/K;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/K;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/K;->b()Landroidx/datastore/preferences/protobuf/K;

    move-result-object v0

    iput-object v0, p0, Ls1/e;->preferences_:Landroidx/datastore/preferences/protobuf/K;

    :cond_0
    iget-object p0, p0, Ls1/e;->preferences_:Landroidx/datastore/preferences/protobuf/K;

    return-object p0
.end method

.method public static n()Ls1/c;
    .locals 2

    sget-object v0, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ls1/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Ls1/c;

    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Ls1/e;
    .locals 4

    sget-object v0, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->i()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/W;->c:Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    check-cast v3, LF/n;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LF/n;

    invoke-direct {v3, v1}, LF/n;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/lang/Object;LF/n;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/v;->f(Landroidx/datastore/preferences/protobuf/v;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Ls1/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lq/i;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ls1/e;->PARSER:Landroidx/datastore/preferences/protobuf/U;

    if-nez p1, :cond_1

    const-class v0, Ls1/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, Ls1/e;->PARSER:Landroidx/datastore/preferences/protobuf/U;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ls1/e;->PARSER:Landroidx/datastore/preferences/protobuf/U;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    return-object p1

    :pswitch_2
    new-instance p1, Ls1/c;

    sget-object v0, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-object p1

    :pswitch_3
    new-instance p1, Ls1/e;

    invoke-direct {p1}, Ls1/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Ls1/d;->a:Landroidx/datastore/preferences/protobuf/J;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Ls1/e;->DEFAULT_INSTANCE:Ls1/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/Y;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Landroidx/datastore/preferences/protobuf/v;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ls1/e;->preferences_:Landroidx/datastore/preferences/protobuf/K;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
