.class public final Lw0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/x;

.field public final b:Lw0/e;

.field public final c:Lw0/e;

.field public final d:Lw0/e;

.field public final e:Lw0/e;

.field public final f:Lw0/e;

.field public final g:Lw0/e;

.field public final h:Lw0/e;


# direct methods
.method public constructor <init>(Lx0/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/x;

    invoke-direct {v0, p1}, LW/x;-><init>(LR3/c;)V

    iput-object v0, p0, Lw0/i0;->a:LW/x;

    sget-object p1, Lw0/e;->o:Lw0/e;

    iput-object p1, p0, Lw0/i0;->b:Lw0/e;

    sget-object p1, Lw0/e;->p:Lw0/e;

    iput-object p1, p0, Lw0/i0;->c:Lw0/e;

    sget-object p1, Lw0/e;->q:Lw0/e;

    iput-object p1, p0, Lw0/i0;->d:Lw0/e;

    sget-object p1, Lw0/e;->k:Lw0/e;

    iput-object p1, p0, Lw0/i0;->e:Lw0/e;

    sget-object p1, Lw0/e;->l:Lw0/e;

    iput-object p1, p0, Lw0/i0;->f:Lw0/e;

    sget-object p1, Lw0/e;->m:Lw0/e;

    iput-object p1, p0, Lw0/i0;->g:Lw0/e;

    sget-object p1, Lw0/e;->n:Lw0/e;

    iput-object p1, p0, Lw0/i0;->h:Lw0/e;

    return-void
.end method


# virtual methods
.method public final a(Lw0/h0;LR3/c;LR3/a;)V
    .locals 1

    iget-object v0, p0, Lw0/i0;->a:LW/x;

    invoke-virtual {v0, p1, p2, p3}, LW/x;->d(Ljava/lang/Object;LR3/c;LR3/a;)V

    return-void
.end method
