.class public final Ld4/g0;
.super Ld4/e0;
.source "SourceFile"


# instance fields
.field public final h:Ld4/i0;

.field public final i:Ld4/h0;

.field public final j:Ld4/l;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/i0;Ld4/h0;Ld4/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li4/j;-><init>()V

    iput-object p1, p0, Ld4/g0;->h:Ld4/i0;

    iput-object p2, p0, Ld4/g0;->i:Ld4/h0;

    iput-object p3, p0, Ld4/g0;->j:Ld4/l;

    iput-object p4, p0, Ld4/g0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Ld4/g0;->j:Ld4/l;

    iget-object v0, p0, Ld4/g0;->h:Ld4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld4/i0;->V(Li4/j;)Ld4/l;

    move-result-object v1

    iget-object v2, p0, Ld4/g0;->i:Ld4/h0;

    iget-object v3, p0, Ld4/g0;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Ld4/i0;->h0(Ld4/h0;Ld4/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ld4/h0;->d:Ld4/k0;

    new-instance v4, Li4/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Li4/i;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Li4/j;->e(Li4/j;I)Z

    invoke-static {p1}, Ld4/i0;->V(Li4/j;)Ld4/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, Ld4/i0;->h0(Ld4/h0;Ld4/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Ld4/i0;->z(Ld4/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/i0;->m(Ljava/lang/Object;)V

    return-void
.end method
