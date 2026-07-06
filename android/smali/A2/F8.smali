.class public final LA2/F8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/u8;


# instance fields
.field public final a:LH2/p;

.field public final b:LH2/p;

.field public final c:LA2/t8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA2/t8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/F8;->c:LA2/t8;

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

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LH2/p;-><init>(LN2/a;)V

    iput-object p2, p0, LA2/F8;->a:LH2/p;

    :cond_0
    new-instance p2, LH2/p;

    new-instance v0, LA2/E8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LH2/p;-><init>(LN2/a;)V

    iput-object p2, p0, LA2/F8;->b:LH2/p;

    return-void
.end method


# virtual methods
.method public final a(LA2/m;)V
    .locals 5

    iget-object v0, p0, LA2/F8;->c:LA2/t8;

    sget-object v1, LW1/c;->e:LW1/c;

    sget-object v2, LW1/c;->d:LW1/c;

    iget v3, p1, LA2/m;->e:I

    iget v0, v0, LA2/t8;->b:I

    if-nez v0, :cond_2

    iget-object v4, p0, LA2/F8;->a:LH2/p;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LH2/p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/f;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, LA2/m;->m(I)[B

    move-result-object p1

    new-instance v0, LW1/a;

    invoke-direct {v0, p1, v2}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LA2/m;->m(I)[B

    move-result-object p1

    new-instance v0, LW1/a;

    invoke-direct {v0, p1, v1}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    :goto_0
    invoke-virtual {v4, v0}, LZ1/f;->a(LW1/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LA2/F8;->b:LH2/p;

    invoke-virtual {v4}, LH2/p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/f;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, LA2/m;->m(I)[B

    move-result-object p1

    new-instance v0, LW1/a;

    invoke-direct {v0, p1, v2}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LA2/m;->m(I)[B

    move-result-object p1

    new-instance v0, LW1/a;

    invoke-direct {v0, p1, v1}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    :goto_1
    invoke-virtual {v4, v0}, LZ1/f;->a(LW1/a;)V

    return-void
.end method
