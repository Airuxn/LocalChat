.class public final Lx2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Lx2/d1;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;

.field public static final f:LJ2/c;

.field public static final g:LJ2/c;

.field public static final h:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/d1;->a:Lx2/d1;

    new-instance v0, Lx2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/a;-><init>(I)V

    const-class v1, Lx2/d;

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->b:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->c:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->d:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->e:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->f:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/d1;->g:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx2/d1;->h:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx2/h3;

    check-cast p2, LJ2/e;

    iget-object v0, p1, Lx2/h3;->a:Ljava/lang/Long;

    sget-object v1, Lx2/d1;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->c:LJ2/c;

    iget-object v1, p1, Lx2/h3;->b:Lx2/g3;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->d:LJ2/c;

    iget-object v1, p1, Lx2/h3;->c:Lx2/b3;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->e:LJ2/c;

    iget-object v1, p1, Lx2/h3;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->f:LJ2/c;

    iget-object v1, p1, Lx2/h3;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->g:LJ2/c;

    iget-object v1, p1, Lx2/h3;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/d1;->h:LJ2/c;

    iget-object p1, p1, Lx2/h3;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
