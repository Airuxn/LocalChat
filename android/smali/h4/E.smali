.class public final Lh4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;
.implements LJ3/d;


# instance fields
.field public final d:LH3/d;

.field public final e:LH3/i;


# direct methods
.method public constructor <init>(LH3/d;LH3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/E;->d:LH3/d;

    iput-object p2, p0, Lh4/E;->e:LH3/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LJ3/d;
    .locals 2

    iget-object v0, p0, Lh4/E;->d:LH3/d;

    instance-of v1, v0, LJ3/d;

    if-eqz v1, :cond_0

    check-cast v0, LJ3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LH3/i;
    .locals 1

    iget-object v0, p0, Lh4/E;->e:LH3/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4/E;->d:LH3/d;

    invoke-interface {v0, p1}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
