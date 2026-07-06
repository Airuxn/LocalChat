.class public Lr/w;
.super Lw0/m;
.source "SourceFile"

# interfaces
.implements Lw0/l0;
.implements Lo0/d;
.implements Ld0/c;
.implements Lw0/n0;
.implements Lw0/q0;


# static fields
.field public static final J:Lr/i0;


# instance fields
.field public A:Lq0/C;

.field public B:Lw0/l;

.field public C:Lu/l;

.field public D:Lu/g;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:Lu/j;

.field public H:Z

.field public final I:Lr/i0;

.field public s:Lu/j;

.field public t:Lr/Z;

.field public u:Ljava/lang/String;

.field public v:LD0/g;

.field public w:Z

.field public x:LR3/a;

.field public final y:Lr/F;

.field public final z:Lr/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/i0;-><init>(I)V

    sput-object v0, Lr/w;->J:Lr/i0;

    return-void
.end method

.method public constructor <init>(Lu/j;Lr/Z;ZLjava/lang/String;LD0/g;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Lw0/m;-><init>()V

    iput-object p1, p0, Lr/w;->s:Lu/j;

    iput-object p2, p0, Lr/w;->t:Lr/Z;

    iput-object p4, p0, Lr/w;->u:Ljava/lang/String;

    iput-object p5, p0, Lr/w;->v:LD0/g;

    iput-boolean p3, p0, Lr/w;->w:Z

    iput-object p6, p0, Lr/w;->x:LR3/a;

    new-instance p2, Lr/F;

    invoke-direct {p2}, LY/o;-><init>()V

    iput-object p2, p0, Lr/w;->y:Lr/F;

    new-instance p2, Lr/J;

    invoke-direct {p2, p1}, Lr/J;-><init>(Lu/j;)V

    iput-object p2, p0, Lr/w;->z:Lr/J;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr/w;->E:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr/w;->F:J

    iget-object p1, p0, Lr/w;->s:Lu/j;

    iput-object p1, p0, Lr/w;->G:Lu/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/w;->t:Lr/Z;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr/w;->H:Z

    sget-object p1, Lr/w;->J:Lr/i0;

    iput-object p1, p0, Lr/w;->I:Lr/i0;

    return-void
.end method


# virtual methods
.method public final F(Ld0/r;)V
    .locals 1

    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/w;->I0()V

    :cond_0
    iget-boolean v0, p0, Lr/w;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/w;->z:Lr/J;

    invoke-virtual {v0, p1}, Lr/J;->F(Ld0/r;)V

    :cond_1
    return-void
.end method

.method public G0(LD0/j;)V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 5

    iget-object v0, p0, Lr/w;->s:Lu/j;

    iget-object v1, p0, Lr/w;->E:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr/w;->C:Lu/l;

    if-eqz v2, :cond_0

    new-instance v3, Lu/k;

    invoke-direct {v3, v2}, Lu/k;-><init>(Lu/l;)V

    invoke-virtual {v0, v3}, Lu/j;->b(Lu/i;)V

    :cond_0
    iget-object v2, p0, Lr/w;->D:Lu/g;

    if-eqz v2, :cond_1

    new-instance v3, Lu/h;

    invoke-direct {v3, v2}, Lu/h;-><init>(Lu/g;)V

    invoke-virtual {v0, v3}, Lu/j;->b(Lu/i;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/l;

    new-instance v4, Lu/k;

    invoke-direct {v4, v3}, Lu/k;-><init>(Lu/l;)V

    invoke-virtual {v0, v4}, Lu/j;->b(Lu/i;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lr/w;->C:Lu/l;

    iput-object v0, p0, Lr/w;->D:Lu/g;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lr/w;->B:Lw0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/w;->t:Lr/Z;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr/w;->s:Lu/j;

    if-nez v1, :cond_1

    new-instance v1, Lu/j;

    invoke-direct {v1}, Lu/j;-><init>()V

    iput-object v1, p0, Lr/w;->s:Lu/j;

    :cond_1
    iget-object v1, p0, Lr/w;->z:Lr/J;

    iget-object v2, p0, Lr/w;->s:Lu/j;

    invoke-virtual {v1, v2}, Lr/J;->G0(Lu/j;)V

    iget-object v1, p0, Lr/w;->s:Lu/j;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr/Z;->b(Lu/j;)Lw0/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/m;->D0(Lw0/l;)V

    iput-object v0, p0, Lr/w;->B:Lw0/l;

    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lu/j;Lr/Z;ZLjava/lang/String;LD0/g;LR3/a;)V
    .locals 3

    iget-object v0, p0, Lr/w;->G:Lu/j;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/w;->H0()V

    iput-object p1, p0, Lr/w;->G:Lu/j;

    iput-object p1, p0, Lr/w;->s:Lu/j;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lr/w;->t:Lr/Z;

    invoke-static {v0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lr/w;->t:Lr/Z;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Lr/w;->w:Z

    iget-object v0, p0, Lr/w;->z:Lr/J;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lr/w;->y:Lr/F;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lw0/m;->D0(Lw0/l;)V

    invoke-virtual {p0, v0}, Lw0/m;->D0(Lw0/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lw0/m;->E0(Lw0/l;)V

    invoke-virtual {p0, v0}, Lw0/m;->E0(Lw0/l;)V

    invoke-virtual {p0}, Lr/w;->H0()V

    :goto_1
    invoke-static {p0}, Lw0/f;->o(Lw0/n0;)V

    iput-boolean p3, p0, Lr/w;->w:Z

    :cond_3
    iget-object p2, p0, Lr/w;->u:Ljava/lang/String;

    invoke-static {p2, p4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lr/w;->u:Ljava/lang/String;

    invoke-static {p0}, Lw0/f;->o(Lw0/n0;)V

    :cond_4
    iget-object p2, p0, Lr/w;->v:LD0/g;

    invoke-static {p2, p5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lr/w;->v:LD0/g;

    invoke-static {p0}, Lw0/f;->o(Lw0/n0;)V

    :cond_5
    iput-object p6, p0, Lr/w;->x:LR3/a;

    iget-boolean p2, p0, Lr/w;->H:Z

    iget-object p3, p0, Lr/w;->G:Lu/j;

    if-nez p3, :cond_6

    iget-object p4, p0, Lr/w;->t:Lr/Z;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lr/w;->t:Lr/Z;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lr/w;->H:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Lr/w;->B:Lw0/l;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Lr/w;->B:Lw0/l;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lr/w;->H:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lw0/m;->E0(Lw0/l;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lr/w;->B:Lw0/l;

    invoke-virtual {p0}, Lr/w;->I0()V

    :cond_b
    iget-object p1, p0, Lr/w;->s:Lu/j;

    invoke-virtual {v0, p1}, Lr/J;->G0(Lu/j;)V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lr/w;->s:Lu/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/w;->D:Lu/g;

    if-eqz v1, :cond_0

    new-instance v2, Lu/h;

    invoke-direct {v2, v1}, Lu/h;-><init>(Lu/g;)V

    invoke-virtual {v0, v2}, Lu/j;->b(Lu/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/w;->D:Lu/g;

    iget-object v0, p0, Lr/w;->A:Lq0/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/C;->P()V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lr/w;->F:J

    invoke-virtual {p0}, Lr/w;->I0()V

    iget-boolean v0, p0, Lr/w;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq0/j;->e:Lq0/j;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lq0/i;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v2, Lr/g;

    invoke-direct {v2, p0, v1}, Lr/g;-><init>(Lr/w;LH3/d;)V

    invoke-static {v0, v1, v1, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v2, Lr/h;

    invoke-direct {v2, p0, v1}, Lr/h;-><init>(Lr/w;LH3/d;)V

    invoke-static {v0, v1, v1, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lr/w;->A:Lq0/C;

    if-nez v0, :cond_2

    new-instance v0, Lr/i;

    invoke-direct {v0, p0, v1}, Lr/i;-><init>(Lr/w;LH3/d;)V

    sget-object v2, Lq0/x;->a:Lq0/i;

    new-instance v2, Lq0/C;

    invoke-direct {v2, v1, v1, v0}, Lq0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;)V

    invoke-virtual {p0, v2}, Lw0/m;->D0(Lw0/l;)V

    iput-object v2, p0, Lr/w;->A:Lq0/C;

    :cond_2
    iget-object v0, p0, Lr/w;->A:Lq0/C;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/C;->c0(Lq0/i;Lq0/j;J)V

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0(LD0/j;)V
    .locals 4

    iget-object v0, p0, Lr/w;->v:LD0/g;

    if-eqz v0, :cond_0

    iget v0, v0, LD0/g;->a:I

    invoke-static {p1, v0}, LD0/s;->d(LD0/j;I)V

    :cond_0
    iget-object v0, p0, Lr/w;->u:Ljava/lang/String;

    new-instance v1, Lq/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/i;->b:LD0/t;

    new-instance v3, LD0/a;

    invoke-direct {v3, v0, v1}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v2, v3}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr/w;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/w;->z:Lr/J;

    invoke-virtual {v0, p1}, Lr/J;->o0(LD0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, LD0/q;->i:LD0/t;

    sget-object v1, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr/w;->G0(LD0/j;)V

    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lr/w;->I0()V

    iget-boolean v0, p0, Lr/w;->w:Z

    iget-object v1, p0, Lr/w;->E:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Lr/x;->b:I

    invoke-static {p1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v3

    new-instance v0, Lo0/a;

    invoke-direct {v0, v3, v4}, Lo0/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lu/l;

    iget-wide v3, p0, Lr/w;->F:J

    invoke-direct {v0, v3, v4}, Lu/l;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v3

    new-instance p1, Lo0/a;

    invoke-direct {p1, v3, v4}, Lo0/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr/w;->s:Lu/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p1

    new-instance v1, Lr/e;

    invoke-direct {v1, p0, v0, v9}, Lr/e;-><init>(Lr/w;Lu/l;LH3/d;)V

    invoke-static {p1, v9, v9, v1, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    return v8

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lr/w;->w:Z

    if-eqz v0, :cond_5

    sget v0, Lr/x;->b:I

    invoke-static {p1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v3

    new-instance p1, Lo0/a;

    invoke-direct {p1, v3, v4}, Lo0/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lr/w;->s:Lu/j;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, Lr/f;

    invoke-direct {v1, p0, p1, v9}, Lr/f;-><init>(Lr/w;Lu/l;LH3/d;)V

    invoke-static {v0, v9, v9, v1, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_4
    iget-object p1, p0, Lr/w;->x:LR3/a;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    return v8

    :cond_5
    return v7
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/w;->I:Lr/i0;

    return-object v0
.end method

.method public final v0()V
    .locals 1

    iget-boolean v0, p0, Lr/w;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/w;->I0()V

    :cond_0
    iget-boolean v0, p0, Lr/w;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/w;->y:Lr/F;

    invoke-virtual {p0, v0}, Lw0/m;->D0(Lw0/l;)V

    iget-object v0, p0, Lr/w;->z:Lr/J;

    invoke-virtual {p0, v0}, Lw0/m;->D0(Lw0/l;)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 2

    invoke-virtual {p0}, Lr/w;->H0()V

    iget-object v0, p0, Lr/w;->G:Lu/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lr/w;->s:Lu/j;

    :cond_0
    iget-object v0, p0, Lr/w;->B:Lw0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lw0/m;->E0(Lw0/l;)V

    :cond_1
    iput-object v1, p0, Lr/w;->B:Lw0/l;

    return-void
.end method
