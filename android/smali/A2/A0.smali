.class public abstract LA2/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD3/e;LR3/a;)LD3/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LD3/t;->a:LD3/t;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LD3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/x;->d:LR3/a;

    iput-object v0, p0, LD3/x;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LD3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/k;->d:LR3/a;

    iput-object v0, p0, LD3/k;->e:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, LD3/l;

    invoke-direct {p0, p1}, LD3/l;-><init>(LR3/a;)V

    return-object p0
.end method

.method public static b(LR3/a;)LD3/l;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD3/l;

    invoke-direct {v0, p0}, LD3/l;-><init>(LR3/a;)V

    return-object v0
.end method
