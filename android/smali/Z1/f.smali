.class public final LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/b;

.field public final b:LW1/b;

.field public final c:LW1/d;

.field public final d:LZ1/g;


# direct methods
.method public constructor <init>(LZ1/b;LW1/b;LW1/d;LZ1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/f;->a:LZ1/b;

    iput-object p2, p0, LZ1/f;->b:LW1/b;

    iput-object p3, p0, LZ1/f;->c:LW1/d;

    iput-object p4, p0, LZ1/f;->d:LZ1/g;

    return-void
.end method


# virtual methods
.method public final a(LW1/a;)V
    .locals 7

    iget-object v0, p0, LZ1/f;->a:LZ1/b;

    iget-object v1, p0, LZ1/f;->c:LW1/d;

    iget-object v2, p0, LZ1/f;->b:LW1/b;

    iget-object v3, p0, LZ1/f;->d:LZ1/g;

    iget-object v4, v0, LZ1/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p1, LW1/a;->b:LW1/c;

    new-instance v6, LZ1/b;

    iget-object v0, v0, LZ1/b;->b:[B

    invoke-direct {v6, v4, v0, v5}, LZ1/b;-><init>(Ljava/lang/String;[BLW1/c;)V

    new-instance v0, LA2/M8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LA2/M8;->i:Ljava/lang/Object;

    iget-object v4, v3, LZ1/g;->a:Lh2/a;

    invoke-interface {v4}, Lh2/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LA2/M8;->g:Ljava/lang/Object;

    iget-object v4, v3, LZ1/g;->b:Lh2/a;

    invoke-interface {v4}, Lh2/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LA2/M8;->h:Ljava/lang/Object;

    const-string v4, "FIREBASE_ML_SDK"

    iput-object v4, v0, LA2/M8;->d:Ljava/lang/Object;

    new-instance v4, LZ1/d;

    iget-object p1, p1, LW1/a;->a:[B

    invoke-interface {v1, p1}, LW1/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v4, v2, p1}, LZ1/d;-><init>(LW1/b;[B)V

    iput-object v4, v0, LA2/M8;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LA2/M8;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/M8;->f()LZ1/a;

    move-result-object p1

    iget-object v0, v3, LZ1/g;->c:Ld2/c;

    check-cast v0, Ld2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld2/a;

    invoke-direct {v1, v0, v6, p1}, Ld2/a;-><init>(Ld2/b;LZ1/b;LZ1/a;)V

    iget-object p1, v0, Ld2/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
