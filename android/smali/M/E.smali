.class public final LM/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;


# instance fields
.field public final d:LR3/c;

.field public e:LM/F;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/E;->d:LR3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM/E;->e:LM/F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/F;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM/E;->e:LM/F;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LM/d;->h:LM/G;

    iget-object v1, p0, LM/E;->d:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/F;

    iput-object v0, p0, LM/E;->e:LM/F;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
