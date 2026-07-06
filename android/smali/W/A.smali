.class public abstract LW/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LW/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->d()I

    move-result v0

    iput v0, p0, LW/A;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LW/A;)V
.end method

.method public abstract b()LW/A;
.end method
