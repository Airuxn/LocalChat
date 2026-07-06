.class public final LN/c;
.super LA2/p6;
.source "SourceFile"


# instance fields
.field public final a:LN/D;

.field public final b:LN/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/D;

    invoke-direct {v0}, LN/D;-><init>()V

    iput-object v0, p0, LN/c;->a:LN/D;

    new-instance v0, LN/D;

    invoke-direct {v0}, LN/D;-><init>()V

    iput-object v0, p0, LN/c;->b:LN/D;

    return-void
.end method
