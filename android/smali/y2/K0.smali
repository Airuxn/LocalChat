.class public final Ly2/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Ly2/K0;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/K0;->a:Ly2/K0;

    new-instance v0, Ly2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly2/q;-><init>(I)V

    const-class v1, Ly2/t;

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/K0;->b:LJ2/c;

    new-instance v0, Ly2/q;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly2/q;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/K0;->c:LJ2/c;

    new-instance v0, Ly2/q;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly2/q;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly2/K0;->d:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly2/V;

    check-cast p2, LJ2/e;

    iget-object v0, p1, Ly2/V;->a:Ly2/U;

    sget-object v1, Ly2/K0;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Ly2/K0;->c:LJ2/c;

    iget-object v1, p1, Ly2/V;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Ly2/K0;->d:LJ2/c;

    iget-object p1, p1, Ly2/V;->c:Ly2/N4;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
