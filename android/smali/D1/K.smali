.class public final LD1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/U0;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LB/U0;->a:I

    iput v1, v0, LB/U0;->b:I

    iput-object v0, p0, LD1/K;->a:LB/U0;

    iput v1, p0, LD1/K;->c:I

    return-void
.end method
