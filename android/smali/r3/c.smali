.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:LS3/t;

.field public final synthetic e:Lr3/B;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LS3/t;Lr3/B;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->d:LS3/t;

    iput-object p2, p0, Lr3/c;->e:Lr3/B;

    iput-wide p3, p0, Lr3/c;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "display"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr3/c;->d:LS3/t;

    iget-wide v3, v2, LS3/t;->d:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, v2, LS3/t;->d:J

    iget-object v0, p0, Lr3/c;->e:Lr3/B;

    iget-object v0, v0, Lr3/B;->g:Lg4/W;

    new-instance v1, Lr3/g;

    iget-wide v2, p0, Lr3/c;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lr3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
