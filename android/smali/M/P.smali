.class public final LM/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;


# instance fields
.field public final d:LR3/e;

.field public final e:Li4/d;

.field public f:Ld4/p0;


# direct methods
.method public constructor <init>(LH3/i;LR3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/P;->d:LR3/e;

    invoke-static {p1}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object p1

    iput-object p1, p0, LM/P;->e:Li4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LM/P;->f:Ld4/p0;

    if-eqz v0, :cond_0

    new-instance v1, LM/S;

    invoke-direct {v1}, LM/S;-><init>()V

    invoke-virtual {v0, v1}, Ld4/i0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM/P;->f:Ld4/p0;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LM/P;->f:Ld4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LM/P;->d:LR3/e;

    iget-object v3, p0, LM/P;->e:Li4/d;

    invoke-static {v3, v1, v1, v2, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v0

    iput-object v0, p0, LM/P;->f:Ld4/p0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LM/P;->f:Ld4/p0;

    if-eqz v0, :cond_0

    new-instance v1, LM/S;

    invoke-direct {v1}, LM/S;-><init>()V

    invoke-virtual {v0, v1}, Ld4/i0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM/P;->f:Ld4/p0;

    return-void
.end method
