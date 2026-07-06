.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;


# instance fields
.field public d:LV/m;

.field public e:LV/j;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:LV/i;

.field public final j:LA4/e;


# direct methods
.method public constructor <init>(LV/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/b;->d:LV/m;

    iput-object p2, p0, LV/b;->e:LV/j;

    iput-object p3, p0, LV/b;->f:Ljava/lang/String;

    iput-object p4, p0, LV/b;->g:Ljava/lang/Object;

    iput-object p5, p0, LV/b;->h:[Ljava/lang/Object;

    new-instance p1, LA4/e;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV/b;->j:LA4/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LV/b;->i:LV/i;

    if-eqz v0, :cond_0

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->L()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LV/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LV/b;->i:LV/i;

    if-eqz v0, :cond_0

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->L()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LV/b;->e:LV/j;

    iget-object v1, p0, LV/b;->i:LV/i;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LV/b;->j:LA4/e;

    invoke-virtual {v1}, LA4/e;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LV/j;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, LW/r;

    if-eqz v1, :cond_1

    check-cast v2, LW/r;

    invoke-interface {v2}, LW/r;->a()LM/J0;

    move-result-object v1

    sget-object v3, LM/T;->f:LM/T;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LW/r;->a()LM/J0;

    move-result-object v1

    sget-object v3, LM/T;->i:LM/T;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LW/r;->a()LM/J0;

    move-result-object v1

    sget-object v3, LM/T;->g:LM/T;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LA2/Q6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LV/b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LV/j;->d(Ljava/lang/String;LR3/a;)LV/i;

    move-result-object v0

    iput-object v0, p0, LV/b;->i:LV/i;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV/b;->i:LV/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
