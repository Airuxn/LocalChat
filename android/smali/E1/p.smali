.class public final LE1/p;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LD1/k;

.field public final synthetic f:Z

.field public final synthetic g:LW/u;


# direct methods
.method public constructor <init>(LD1/k;LW/u;Z)V
    .locals 0

    iput-object p1, p0, LE1/p;->e:LD1/k;

    iput-boolean p3, p0, LE1/p;->f:Z

    iput-object p2, p0, LE1/p;->g:LW/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM/G;

    new-instance p1, LE1/o;

    iget-object v0, p0, LE1/p;->e:LD1/k;

    iget-boolean v1, p0, LE1/p;->f:Z

    iget-object v2, p0, LE1/p;->g:LW/u;

    invoke-direct {p1, v0, v2, v1}, LE1/o;-><init>(LD1/k;LW/u;Z)V

    iget-object v1, v0, LD1/k;->k:Landroidx/lifecycle/v;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, LB/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LB/D0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
