.class public final LM/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LT3/a;


# instance fields
.field public final d:LM/C0;

.field public final e:I

.field public final f:LM/d;


# direct methods
.method public constructor <init>(LM/C0;ILM/K;LM/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/R0;->d:LM/C0;

    iput p2, p0, LM/R0;->e:I

    iput-object p4, p0, LM/R0;->f:LM/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LM/J;

    iget-object v1, p0, LM/R0;->f:LM/d;

    iget-object v2, p0, LM/R0;->d:LM/C0;

    iget v3, p0, LM/R0;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LM/J;-><init>(LM/C0;ILM/K;LM/d;)V

    return-object v0
.end method
