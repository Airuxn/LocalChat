.class public final LJ/k0;
.super Lw0/m;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/c0;


# instance fields
.field public final s:Lu/j;

.field public final t:Z

.field public final u:F

.field public final v:LJ/i0;

.field public w:LI/x;


# direct methods
.method public constructor <init>(Lu/j;ZFLJ/i0;)V
    .locals 0

    invoke-direct {p0}, Lw0/m;-><init>()V

    iput-object p1, p0, LJ/k0;->s:Lu/j;

    iput-boolean p2, p0, LJ/k0;->t:Z

    iput p3, p0, LJ/k0;->u:F

    iput-object p4, p0, LJ/k0;->v:LJ/i0;

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    new-instance v0, LJ/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ/j0;-><init>(LJ/k0;I)V

    invoke-static {p0, v0}, Lw0/f;->q(LY/o;LR3/a;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    new-instance v0, LJ/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ/j0;-><init>(LJ/k0;I)V

    invoke-static {p0, v0}, Lw0/f;->q(LY/o;LR3/a;)V

    return-void
.end method
