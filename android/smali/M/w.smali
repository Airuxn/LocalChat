.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;


# instance fields
.field public final d:Li4/d;


# direct methods
.method public constructor <init>(Li4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/w;->d:Li4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LM/S;

    invoke-direct {v0}, LM/S;-><init>()V

    iget-object v1, p0, LM/w;->d:Li4/d;

    invoke-static {v1, v0}, Ld4/x;->d(Ld4/v;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LM/S;

    invoke-direct {v0}, LM/S;-><init>()V

    iget-object v1, p0, LM/w;->d:Li4/d;

    invoke-static {v1, v0}, Ld4/x;->d(Ld4/v;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
