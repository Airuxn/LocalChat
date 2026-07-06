.class public abstract Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LH3/d;

.field public static final b:LA2/k8;

.field public static final c:LA2/k8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LH3/d;

    sput-object v0, Lh4/c;->a:[LH3/d;

    new-instance v0, LA2/k8;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/c;->b:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/c;->c:LA2/k8;

    return-void
.end method

.method public static final a(LH3/d;LR3/f;Lg4/i;[Lg4/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh4/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lh4/t;-><init>(LH3/d;LR3/f;Lg4/i;[Lg4/h;)V

    new-instance p1, Lh4/v;

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li4/q;-><init>(LH3/d;LH3/i;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, La/a;->a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static synthetic b(Lh4/w;Lk4/d;ILf4/a;I)Lg4/h;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LH3/j;->d:LH3/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lf4/a;->d:Lf4/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lh4/w;->b(LH3/i;ILf4/a;)Lg4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH3/i;Ljava/lang/Object;Ljava/lang/Object;LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lh4/E;

    invoke-direct {v0, p4, p0}, Lh4/E;-><init>(LH3/d;LH3/i;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, LA2/T5;->c(LR3/e;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LS3/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    sget-object p0, LI3/a;->d:LI3/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    throw p1
.end method
