.class public final LA2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LA2/p2;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;

.field public static final f:LJ2/c;

.field public static final g:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/p2;->a:LA2/p2;

    new-instance v0, LA2/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/z;-><init>(I)V

    const-class v1, LA2/D;

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/p2;->b:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "minMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/p2;->c:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/p2;->d:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/p2;->e:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/p2;->f:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LA2/p2;->g:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LA2/t5;

    check-cast p2, LJ2/e;

    iget-object v0, p1, LA2/t5;->a:Ljava/lang/Long;

    sget-object v1, LA2/p2;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/p2;->c:LJ2/c;

    iget-object v1, p1, LA2/t5;->b:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/p2;->d:LJ2/c;

    iget-object v1, p1, LA2/t5;->c:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/p2;->e:LJ2/c;

    iget-object v1, p1, LA2/t5;->d:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/p2;->f:LJ2/c;

    iget-object v1, p1, LA2/t5;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/p2;->g:LJ2/c;

    iget-object p1, p1, LA2/t5;->f:Ljava/lang/Long;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
