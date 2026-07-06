.class public final Lc/c;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:LM/Z;


# direct methods
.method public constructor <init>(ZLM/Z;)V
    .locals 0

    iput-object p2, p0, Lc/c;->d:LM/Z;

    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/c;->d:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    return-void
.end method
