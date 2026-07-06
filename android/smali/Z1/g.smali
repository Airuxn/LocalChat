.class public final LZ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LZ1/c;


# instance fields
.field public final a:Lh2/a;

.field public final b:Lh2/a;

.field public final c:Ld2/c;

.field public final d:Le2/g;


# direct methods
.method public constructor <init>(Lh2/a;Lh2/a;Ld2/c;Le2/g;Le2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/g;->a:Lh2/a;

    iput-object p2, p0, LZ1/g;->b:Lh2/a;

    iput-object p3, p0, LZ1/g;->c:Ld2/c;

    iput-object p4, p0, LZ1/g;->d:Le2/g;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA2/x8;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p5}, LA2/x8;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Le2/i;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LZ1/g;
    .locals 2

    sget-object v0, LZ1/g;->e:LZ1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZ1/c;->h:LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LZ1/g;->e:LZ1/c;

    if-nez v0, :cond_1

    const-class v0, LZ1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZ1/g;->e:LZ1/c;

    if-nez v1, :cond_0

    new-instance v1, LH2/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LH2/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, LH2/d;->b()LZ1/c;

    move-result-object p0

    sput-object p0, LZ1/g;->e:LZ1/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LX1/a;)LA1/d;
    .locals 6

    new-instance v0, LA1/d;

    if-eqz p1, :cond_0

    sget-object v1, LX1/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LW1/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LW1/c;->d:LW1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LX1/a;->a:Ljava/lang/String;

    iget-object p1, p1, LX1/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, LZ1/b;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, LZ1/b;-><init>(Ljava/lang/String;[BLW1/c;)V

    const/16 p1, 0xb

    invoke-direct {v0, v1, v3, p0, p1}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
