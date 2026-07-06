.class public final Lx2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Lx2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/i2;->a:Lx2/i2;

    new-instance v0, Lx2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/a;-><init>(I)V

    const-class v1, Lx2/d;

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lp/c;->l(Ljava/util/HashMap;I)Lx2/a;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lp/c;->r(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, LJ2/e;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
