.class public final synthetic Lp3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:LM/Z;

.field public final synthetic e:LR3/f;

.field public final synthetic f:LM/Z;

.field public final synthetic g:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;LR3/f;LM/Z;LM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/Q;->d:LM/Z;

    iput-object p2, p0, Lp3/Q;->e:LR3/f;

    iput-object p3, p0, Lp3/Q;->f:LM/Z;

    iput-object p4, p0, Lp3/Q;->g:LM/Z;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp3/Q;->d:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp3/Q;->f:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lp3/Q;->g:LM/Z;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/k;

    iget-object v4, p0, Lp3/Q;->e:LR3/f;

    invoke-interface {v4, v1, v2, v3}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
