.class public final Ld4/j0;
.super Ld4/p0;
.source "SourceFile"


# instance fields
.field public final g:LH3/d;


# direct methods
.method public constructor <init>(LH3/i;LR3/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld4/a;-><init>(LH3/i;Z)V

    invoke-static {p0, p0, p2}, LA2/T5;->a(LH3/d;LH3/d;LR3/e;)LH3/d;

    move-result-object p1

    iput-object p1, p0, Ld4/j0;->g:LH3/d;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Ld4/j0;->g:LH3/d;

    :try_start_0
    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    sget-object v1, LD3/w;->a:LD3/w;

    invoke-static {v0, v1}, Li4/b;->h(LH3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ld4/D;

    if-eqz v1, :cond_0

    check-cast v0, Ld4/D;

    iget-object v0, v0, Ld4/D;->d:Ljava/lang/Throwable;

    :cond_0
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld4/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
