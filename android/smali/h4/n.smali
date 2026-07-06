.class public final Lh4/n;
.super Lh4/i;
.source "SourceFile"


# instance fields
.field public final h:LJ3/j;


# direct methods
.method public constructor <init>(LR3/f;Lg4/h;LH3/i;ILf4/a;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lh4/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    check-cast p1, LJ3/j;

    iput-object p1, p0, Lh4/n;->h:LJ3/j;

    return-void
.end method


# virtual methods
.method public final f(LH3/i;ILf4/a;)Lh4/g;
    .locals 6

    new-instance v0, Lh4/n;

    iget-object v1, p0, Lh4/n;->h:LJ3/j;

    iget-object v2, p0, Lh4/i;->g:Lg4/h;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh4/n;-><init>(LR3/f;Lg4/h;LH3/i;ILf4/a;)V

    return-object v0
.end method

.method public final i(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh4/m;-><init>(Lh4/n;Lg4/i;LH3/d;)V

    invoke-static {v0, p2}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
