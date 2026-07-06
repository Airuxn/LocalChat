.class public final synthetic Lr3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:LS3/u;

.field public final synthetic e:LS3/u;

.field public final synthetic f:LS3/t;

.field public final synthetic g:Lr3/B;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LS3/u;LS3/u;LS3/t;Lr3/B;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/p;->d:LS3/u;

    iput-object p2, p0, Lr3/p;->e:LS3/u;

    iput-object p3, p0, Lr3/p;->f:LS3/t;

    iput-object p4, p0, Lr3/p;->g:Lr3/B;

    iput-wide p5, p0, Lr3/p;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Li3/g;

    iget-object p1, p0, Lr3/p;->d:LS3/u;

    iput-object v4, p1, LS3/u;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr3/p;->e:LS3/u;

    iput-object v5, p1, LS3/u;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-boolean p3, v6, Li3/g;->b:Z

    iget-object v0, p0, Lr3/p;->f:LS3/t;

    if-nez p3, :cond_0

    iget-wide v1, v0, LS3/t;->d:J

    sub-long v1, p1, v1

    const-wide/16 v7, 0x96

    cmp-long p3, v1, v7

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, LS3/t;->d:J

    iget-object v1, p0, Lr3/p;->g:Lr3/B;

    invoke-static {v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object p1

    sget-object p2, Ld4/H;->a:Lk4/e;

    sget-object p2, Li4/n;->a:Le4/e;

    iget-object p2, p2, Le4/e;->i:Le4/e;

    new-instance v0, Lr3/s;

    const/4 v7, 0x0

    iget-wide v2, p0, Lr3/p;->h:J

    invoke-direct/range {v0 .. v7}, Lr3/s;-><init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/g;LH3/d;)V

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
