.class public final Lb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final d:Lb/t;

.field public final synthetic e:Lb/B;


# direct methods
.method public constructor <init>(Lb/B;Lb/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/A;->e:Lb/B;

    iput-object p2, p0, Lb/A;->d:Lb/t;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lb/A;->e:Lb/B;

    iget-object v1, v0, Lb/B;->b:LE3/k;

    iget-object v2, p0, Lb/A;->d:Lb/t;

    invoke-virtual {v1, v2}, LE3/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/B;->c:Lb/t;

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lb/t;->a()V

    iput-object v3, v0, Lb/B;->c:Lb/t;

    :cond_0
    iget-object v0, v2, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lb/t;->c:LS3/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb/t;->c:LS3/h;

    return-void
.end method
