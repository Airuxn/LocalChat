.class public final LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LG4/a;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([LG4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB4/e;->b:I

    iput v0, p0, LB4/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/e;->d:Z

    iput-object p1, p0, LB4/e;->a:[LG4/a;

    return-void
.end method
