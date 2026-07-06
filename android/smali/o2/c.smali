.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LD/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LD/w;

.field public final d:Lm2/j;

.field public final e:Ll2/a;

.field public final f:I

.field public final g:Lw2/r;

.field public final h:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj2/g;-><init>(I)V

    new-instance v1, Lo2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LD/w;

    invoke-direct {v2, v1, v0}, LD/w;-><init>(Lo2/b;Lj2/g;)V

    sput-object v2, Lo2/c;->i:LD/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo2/c;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Li1/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo2/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lo2/c;->c:LD/w;

    iput-object p3, p0, Lo2/c;->d:Lm2/j;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p2, p3, p1}, Ll2/a;-><init>(LD/w;Lm2/j;Ljava/lang/String;)V

    iput-object v1, p0, Lo2/c;->e:Ll2/a;

    new-instance p1, Ll2/n;

    invoke-static {v0}, Ll2/c;->d(Landroid/content/Context;)Ll2/c;

    move-result-object p1

    iput-object p1, p0, Lo2/c;->h:Ll2/c;

    iget-object p2, p1, Ll2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lo2/c;->f:I

    iget-object p2, p4, Lk2/c;->a:Lw2/r;

    iput-object p2, p0, Lo2/c;->g:Lw2/r;

    iget-object p1, p1, Ll2/c;->m:LB2/a;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Lm2/i;)LE2/k;
    .locals 5

    new-instance v0, Le2/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le2/h;-><init>(I)V

    sget-object v1, Lu2/c;->a:Lj2/c;

    filled-new-array {v1}, [Lj2/c;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Le2/h;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Le2/h;->e:Ljava/lang/Object;

    new-instance p1, LE2/h;

    invoke-direct {p1, v0, v1, v2}, LE2/h;-><init>(Le2/h;[Lj2/c;Z)V

    new-instance v0, LE2/d;

    invoke-direct {v0}, LE2/d;-><init>()V

    iget-object v1, p0, Lo2/c;->h:Ll2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll2/t;

    iget-object v3, p0, Lo2/c;->g:Lw2/r;

    invoke-direct {v2, p1, v0, v3}, Ll2/t;-><init>(LE2/h;LE2/d;Lw2/r;)V

    iget-object p1, v1, Ll2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ll2/r;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Ll2/r;-><init>(Ll2/t;ILo2/c;)V

    iget-object p1, v1, Ll2/c;->m:LB2/a;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LE2/d;->a:LE2/k;

    return-object p1
.end method
