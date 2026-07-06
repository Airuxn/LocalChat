.class public final LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/b;


# instance fields
.field public final a:LY2/b;

.field public final b:LS2/d;

.field public final c:Ly2/w7;


# direct methods
.method public constructor <init>(LY2/b;LS2/d;)V
    .locals 1

    invoke-static {}, Ly2/x7;->a()Ly2/w7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->a:LY2/b;

    iput-object p2, p0, LY2/a;->b:LS2/d;

    iput-object v0, p0, LY2/a;->c:Ly2/w7;

    return-void
.end method


# virtual methods
.method public final a(LV2/c;)LV2/d;
    .locals 8

    check-cast p1, LX2/b;

    new-instance v0, LA2/M8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly2/g5;->e:Ly2/g5;

    iput-object v1, v0, LA2/M8;->f:Ljava/lang/Object;

    new-instance v4, LA2/m;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, LA2/m;-><init>(LA2/M8;I)V

    sget-object v5, Ly2/i5;->s:Ly2/i5;

    iget-object v3, p0, LY2/a;->c:Ly2/w7;

    invoke-virtual {v3}, Ly2/w7;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY2/a;->a:LY2/b;

    invoke-virtual {v0, p1}, LA1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/e;

    iget-object v0, p0, LY2/a;->b:LS2/d;

    iget-object v0, v0, LS2/d;->a:LN2/a;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LZ2/a;

    invoke-direct {v1, p1, v0}, LV2/a;-><init>(LS2/e;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
