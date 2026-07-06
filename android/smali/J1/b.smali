.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b;


# instance fields
.field public final d:LA2/o8;


# direct methods
.method public constructor <init>(LA2/o8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->d:LA2/o8;

    return-void
.end method


# virtual methods
.method public final X(ZLR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LJ1/b;->d:LA2/o8;

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LP1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ1/d;

    new-instance v1, LJ1/a;

    invoke-interface {p1}, LP1/b;->V()LP1/a;

    move-result-object p1

    invoke-direct {v1, p1}, LJ1/a;-><init>(LP1/a;)V

    invoke-direct {v0, v1}, LJ1/d;-><init>(LJ1/a;)V

    invoke-interface {p2, v0, p3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ1/b;->d:LA2/o8;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LP1/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
