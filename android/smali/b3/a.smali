.class public final Lb3/a;
.super La3/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/m;-><init>(I)V

    new-instance v1, Lb3/a;

    invoke-direct {v1, v0}, La3/d;-><init>(LB4/m;)V

    return-void
.end method
