.class public final Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# instance fields
.field public final d:LR3/c;

.field public final e:LH3/h;


# direct methods
.method public constructor <init>(LH3/h;LR3/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4/q;->d:LR3/c;

    instance-of p2, p1, Ld4/q;

    if-eqz p2, :cond_0

    check-cast p1, Ld4/q;

    iget-object p1, p1, Ld4/q;->e:LH3/h;

    :cond_0
    iput-object p1, p0, Ld4/q;->e:LH3/h;

    return-void
.end method
