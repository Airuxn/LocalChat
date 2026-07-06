.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/J;


# instance fields
.field public final synthetic d:Le4/e;

.field public final synthetic e:Ld4/u0;


# direct methods
.method public synthetic constructor <init>(Le4/e;Ld4/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->d:Le4/e;

    iput-object p2, p0, Le4/d;->e:Ld4/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le4/d;->d:Le4/e;

    iget-object v0, v0, Le4/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Le4/d;->e:Ld4/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
