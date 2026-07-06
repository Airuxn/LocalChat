.class public final Ly2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Ly2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/v0;->a:Ly2/v0;

    new-instance v0, Ly2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly2/q;-><init>(I)V

    const-class v1, Ly2/t;

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lp/c;->m(Ljava/util/HashMap;I)Ly2/q;

    move-result-object v0

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

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
