.class public final Lx2/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/M4;


# instance fields
.field public final a:LH2/p;

.field public final b:Lx2/L4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/L4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/P4;->b:Lx2/L4;

    sget-object p2, LX1/a;->e:LX1/a;

    invoke-static {p1}, LZ1/g;->b(Landroid/content/Context;)V

    invoke-static {}, LZ1/g;->a()LZ1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, LZ1/g;->c(LX1/a;)LA1/d;

    move-result-object p1

    sget-object p2, LX1/a;->d:Ljava/util/Set;

    new-instance v0, LW1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LH2/p;

    new-instance v0, LA2/E8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LH2/p;-><init>(LN2/a;)V

    :cond_0
    new-instance p2, LH2/p;

    new-instance v0, LA2/E8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LH2/p;-><init>(LN2/a;)V

    iput-object p2, p0, Lx2/P4;->a:LH2/p;

    return-void
.end method


# virtual methods
.method public final a(Ll2/g;)V
    .locals 6

    iget-object v0, p0, Lx2/P4;->a:LH2/p;

    invoke-virtual {v0}, LH2/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f;

    iget-object v1, p1, Ll2/g;->c:Ljava/lang/Object;

    check-cast v1, LA2/L7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LA2/L7;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Ll2/g;->c:Ljava/lang/Object;

    check-cast v1, LA2/L7;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, LA2/L7;->f:Ljava/lang/Boolean;

    new-instance v2, Lx2/o4;

    invoke-direct {v2, v1}, Lx2/o4;-><init>(LA2/L7;)V

    iget-object p1, p1, Ll2/g;->b:Ljava/lang/Object;

    check-cast p1, LA1/d;

    iput-object v2, p1, LA1/d;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lx2/S4;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lx2/S4;->f:Lx2/S4;

    :try_start_1
    new-instance v2, Lx2/n3;

    invoke-direct {v2, p1}, Lx2/n3;-><init>(LA1/d;)V

    new-instance p1, Lx2/g;

    invoke-direct {p1}, Lx2/g;-><init>()V

    invoke-virtual {v1, p1}, Lx2/S4;->a(LK2/a;)V

    new-instance v1, Lx2/g;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lx2/g;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p1, Lx2/g;->b:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lx2/g;->c:Lx2/e;

    invoke-direct {v1, v3, v4, p1}, Lx2/g;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lx2/e;)V

    invoke-virtual {v1, v2}, Lx2/g;->a(Lx2/n3;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, LW1/a;

    sget-object v2, LW1/c;->e:LW1/c;

    invoke-direct {v1, p1, v2}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    invoke-virtual {v0, v1}, LZ1/f;->a(LW1/a;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
