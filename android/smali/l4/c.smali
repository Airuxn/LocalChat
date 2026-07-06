.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/f;
.implements Ld4/y0;


# instance fields
.field public final d:Ld4/h;

.field public final synthetic e:Ll4/d;


# direct methods
.method public constructor <init>(Ll4/d;Ld4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->e:Ll4/d;

    iput-object p2, p0, Ll4/c;->d:Ld4/h;

    return-void
.end method


# virtual methods
.method public final a(Li4/r;I)V
    .locals 1

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    invoke-virtual {v0, p1, p2}, Ld4/h;->a(Li4/r;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;LR3/f;)LA2/k8;
    .locals 2

    check-cast p1, LD3/w;

    new-instance p2, Ll4/b;

    iget-object v0, p0, Ll4/c;->e:Ll4/d;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0}, Ll4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ll4/c;->d:Ld4/h;

    invoke-virtual {v1, p1, p2}, Ld4/h;->d(Ljava/lang/Object;LR3/f;)LA2/k8;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ll4/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;LR3/f;)V
    .locals 4

    sget-object p1, LD3/w;->a:LD3/w;

    sget-object p2, Ll4/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Ll4/c;->e:Ll4/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Le4/c;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Le4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    iget v1, v0, Ld4/F;->f:I

    new-instance v2, Ld4/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Ld4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Ld4/h;->B(Ljava/lang/Object;ILR3/f;)V

    return-void
.end method

.method public final getContext()LH3/i;
    .locals 1

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    iget-object v0, v0, Ld4/h;->h:LH3/i;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/c;->d:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
