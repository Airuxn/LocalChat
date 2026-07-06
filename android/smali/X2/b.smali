.class public final LX2/b;
.super LW2/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX2/a;-><init>(I)V

    new-instance v1, LX2/b;

    invoke-direct {v1, v0}, LW2/c;-><init>(LX2/a;)V

    return-void
.end method
