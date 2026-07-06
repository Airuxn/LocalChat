.class public final Ly2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Ly2/L0;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/L0;->a:Ly2/L0;

    new-instance v0, Ly2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly2/q;-><init>(I)V

    const-class v1, Ly2/t;

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/L0;->b:LJ2/c;

    new-instance v0, Ly2/q;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly2/q;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/L0;->c:LJ2/c;

    new-instance v0, Ly2/q;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly2/q;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly2/L0;->d:LJ2/c;

    new-instance v0, Ly2/q;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly2/q;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->j(Ljava/lang/Class;Ly2/q;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectorOptions"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly2/L0;->e:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly2/U;

    check-cast p2, LJ2/e;

    iget-object v0, p1, Ly2/U;->a:Ly2/h5;

    sget-object v1, Ly2/L0;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Ly2/L0;->c:LJ2/c;

    iget-object v1, p1, Ly2/U;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Ly2/L0;->d:LJ2/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Ly2/L0;->e:LJ2/c;

    iget-object p1, p1, Ly2/U;->c:Ly2/g6;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
