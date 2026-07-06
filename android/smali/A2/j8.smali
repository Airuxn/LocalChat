.class public final LA2/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt4/l;


# instance fields
.field public final a:LA2/k8;

.field public final b:Lt4/o;

.field public c:LA2/q8;

.field public final d:LA2/o8;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lt4/l;->a(Ljava/lang/String;)Lt4/l;

    move-result-object v0

    sput-object v0, LA2/j8;->f:Lt4/l;

    return-void
.end method

.method public constructor <init>(LA2/k8;LA2/o8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/n;

    invoke-direct {v0}, Lt4/n;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lt4/n;->a()V

    invoke-virtual {v0}, Lt4/n;->b()V

    invoke-virtual {v0}, Lt4/n;->c()V

    new-instance v1, Lt4/o;

    invoke-direct {v1, v0}, Lt4/o;-><init>(Lt4/n;)V

    iput-object v1, p0, LA2/j8;->b:Lt4/o;

    iput-object p1, p0, LA2/j8;->a:LA2/k8;

    iput-object p2, p0, LA2/j8;->d:LA2/o8;

    const/4 p1, 0x0

    iput-object p1, p0, LA2/j8;->c:LA2/q8;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, LA2/j8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt1/d;Ljava/lang/String;Ljava/lang/String;LA2/n8;LA2/n8;)Ljava/lang/String;
    .locals 5

    iget-object p4, p4, LA2/n8;->e:LA2/h;

    const-string v0, ">"

    const-string v1, "MLKitFbInstsRestClient"

    sget-object v2, LA2/j8;->f:Lt4/l;

    invoke-static {v2, p3}, LA2/m;->e(Lt4/l;Ljava/lang/String;)LA2/m;

    move-result-object p3

    new-instance v2, LA2/y7;

    invoke-direct {v2}, LA2/y7;-><init>()V

    invoke-virtual {p1}, Lt1/d;->i()LM/l0;

    move-result-object p1

    iput-object p1, v2, LA2/y7;->f:Ljava/lang/Object;

    invoke-virtual {v2, p2}, LA2/y7;->n(Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {v2, p1, p3}, LA2/y7;->l(Ljava/lang/String;LA2/m;)V

    invoke-virtual {v2}, LA2/y7;->e()Lt4/q;

    move-result-object p1

    iget-object p3, p0, LA2/j8;->b:Lt4/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG1/t;

    invoke-direct {v2, p3, p1}, LG1/t;-><init>(Lt4/o;Lt4/q;)V

    :try_start_0
    invoke-virtual {v2}, LG1/t;->a()Lt4/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget p3, p1, Lt4/r;->d:I

    iput p3, p5, LA2/n8;->f:I

    sget-object v2, LA2/z7;->g:LA2/z7;

    const/16 v3, 0xc8

    iget-object p1, p1, Lt4/r;->g:Lt4/s;

    if-lt p3, v3, :cond_2

    const/16 v3, 0x12c

    if-lt p3, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lt4/s;->j()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lt4/s;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p3

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Lt4/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Error retrieving response body from HTTPS POST request to <"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p5, v2}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {p4, v2}, LA2/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got HTTP status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from HTTPS POST request to <"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-virtual {p1}, Lt4/s;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Lt4/s;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Lt4/s;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const-string p2, "<none>"

    :goto_4
    const-string p1, "HTTP Response Body:\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5, v2}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {p4, v2}, LA2/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, LA2/z7;->f:LA2/z7;

    invoke-virtual {p5, p1}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {p4, p1}, LA2/h;->b(Ljava/lang/Object;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
