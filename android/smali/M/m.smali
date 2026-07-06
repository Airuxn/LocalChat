.class public final LM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;


# instance fields
.field public final d:LM/n;


# direct methods
.method public constructor <init>(LM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/m;->d:LM/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM/m;->d:LM/n;

    invoke-virtual {v0}, LM/n;->p()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LM/m;->d:LM/n;

    invoke-virtual {v0}, LM/n;->p()V

    return-void
.end method
