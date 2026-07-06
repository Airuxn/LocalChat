.class public final LE1/q;
.super LD1/A;
.source "SourceFile"

# interfaces
.implements LD1/d;


# instance fields
.field public final m:LV0/r;

.field public final n:LU/b;


# direct methods
.method public constructor <init>(LE1/r;)V
    .locals 3

    sget-object v0, LE1/e;->a:LU/b;

    new-instance v1, LV0/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LV0/r;-><init>(I)V

    invoke-direct {p0, p1}, LD1/A;-><init>(LD1/Q;)V

    iput-object v1, p0, LE1/q;->m:LV0/r;

    iput-object v0, p0, LE1/q;->n:LU/b;

    return-void
.end method
