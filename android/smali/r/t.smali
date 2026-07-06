.class public final Lr/t;
.super Lw0/m;
.source "SourceFile"


# instance fields
.field public s:Lr/q;

.field public t:F

.field public u:Lf0/S;

.field public v:Lf0/P;

.field public final w:Lc0/b;


# direct methods
.method public constructor <init>(FLf0/S;Lf0/P;)V
    .locals 0

    invoke-direct {p0}, Lw0/m;-><init>()V

    iput p1, p0, Lr/t;->t:F

    iput-object p2, p0, Lr/t;->u:Lf0/S;

    iput-object p3, p0, Lr/t;->v:Lf0/P;

    new-instance p1, LB/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc0/b;

    new-instance p3, Lc0/c;

    invoke-direct {p3}, Lc0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lc0/b;-><init>(Lc0/c;LR3/c;)V

    invoke-virtual {p0, p2}, Lw0/m;->D0(Lw0/l;)V

    iput-object p2, p0, Lr/t;->w:Lc0/b;

    return-void
.end method
