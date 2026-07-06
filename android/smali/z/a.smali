.class public final Lz/a;
.super Lr/w;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:LR3/c;

.field public final M:Lq/H;


# direct methods
.method public constructor <init>(ZLu/j;ZLD0/g;LR3/c;)V
    .locals 7

    new-instance v6, LJ/p0;

    const/4 v0, 0x3

    invoke-direct {v6, v0, p5, p1}, LJ/p0;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lr/w;-><init>(Lu/j;Lr/Z;ZLjava/lang/String;LD0/g;LR3/a;)V

    iput-boolean p1, v0, Lz/a;->K:Z

    iput-object p5, v0, Lz/a;->L:LR3/c;

    new-instance p1, Lq/H;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lz/a;->M:Lq/H;

    return-void
.end method


# virtual methods
.method public final G0(LD0/j;)V
    .locals 4

    iget-boolean v0, p0, Lz/a;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, LE0/a;->d:LE0/a;

    goto :goto_0

    :cond_0
    sget-object v0, LE0/a;->e:LE0/a;

    :goto_0
    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/q;->B:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-void
.end method
