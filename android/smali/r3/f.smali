.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# instance fields
.field public final a:LY1/k;

.field public final b:J


# direct methods
.method public constructor <init>(LY1/k;J)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f;->a:LY1/k;

    iput-wide p2, p0, Lr3/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 3

    new-instance p1, Lr3/B;

    iget-object v0, p0, Lr3/f;->a:LY1/k;

    iget-wide v1, p0, Lr3/f;->b:J

    invoke-direct {p1, v0, v1, v2}, Lr3/B;-><init>(LY1/k;J)V

    return-object p1
.end method
