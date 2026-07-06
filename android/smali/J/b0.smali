.class public final LJ/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/y;


# static fields
.field public static final a:LJ/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/b0;->a:LJ/b0;

    return-void
.end method


# virtual methods
.method public final a(LM/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LM/p;->Q(I)V

    sget-object v0, LJ/h0;->a:LM/x;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/w;

    iget-wide v0, v0, Lf0/w;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LM/p;)LI/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LM/p;->Q(I)V

    sget-object v0, LJ/q1;->a:LI/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM/p;->p(Z)V

    return-object v0
.end method
