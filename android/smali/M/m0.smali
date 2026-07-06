.class public final LM/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/Z;
.implements Ld4/v;


# instance fields
.field public final d:LH3/i;

.field public final synthetic e:LM/Z;


# direct methods
.method public constructor <init>(LM/Z;LH3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/m0;->d:LH3/i;

    iput-object p1, p0, LM/m0;->e:LM/Z;

    return-void
.end method


# virtual methods
.method public final B()LH3/i;
    .locals 1

    iget-object v0, p0, LM/m0;->d:LH3/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/m0;->e:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM/m0;->e:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
