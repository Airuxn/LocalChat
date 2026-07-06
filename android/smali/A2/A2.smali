.class public final LA2/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LA2/A2;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;

.field public static final f:LJ2/c;

.field public static final g:LJ2/c;

.field public static final h:LJ2/c;

.field public static final i:LJ2/c;

.field public static final j:LJ2/c;

.field public static final k:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA2/A2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/A2;->a:LA2/A2;

    new-instance v0, LA2/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/z;-><init>(I)V

    const-class v1, LA2/D;

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->b:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->c:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->d:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->e:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->f:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->g:LJ2/c;

    new-instance v0, LA2/z;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->h:LJ2/c;

    new-instance v0, LA2/z;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->i:LJ2/c;

    new-instance v0, LA2/z;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LA2/A2;->j:LJ2/c;

    new-instance v0, LA2/z;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA2/z;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->p(Ljava/lang/Class;LA2/z;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LA2/A2;->k:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LA2/D5;

    check-cast p2, LJ2/e;

    iget-object v0, p1, LA2/D5;->a:Ljava/lang/Long;

    sget-object v1, LA2/A2;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->c:LJ2/c;

    iget-object v1, p1, LA2/D5;->b:LA2/P5;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->d:LJ2/c;

    iget-object v1, p1, LA2/D5;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->e:LJ2/c;

    iget-object v1, p1, LA2/D5;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->f:LJ2/c;

    iget-object v1, p1, LA2/D5;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->g:LJ2/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->h:LJ2/c;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->i:LJ2/c;

    iget-object v1, p1, LA2/D5;->f:LA2/r;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->j:LJ2/c;

    iget-object v1, p1, LA2/D5;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LA2/A2;->k:LJ2/c;

    iget-object p1, p1, LA2/D5;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
