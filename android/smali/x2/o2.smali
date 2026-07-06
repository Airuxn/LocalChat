.class public final Lx2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Lx2/o2;

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

.field public static final l:LJ2/c;

.field public static final m:LJ2/c;

.field public static final n:LJ2/c;

.field public static final o:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/o2;->a:Lx2/o2;

    new-instance v0, Lx2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/a;-><init>(I)V

    const-class v1, Lx2/d;

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->b:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->c:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->d:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->e:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->f:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->g:LJ2/c;

    new-instance v0, Lx2/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->h:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->i:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->j:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->k:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->l:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->m:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx2/o2;->n:LJ2/c;

    new-instance v0, Lx2/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lx2/a;-><init>(I)V

    invoke-static {v1, v0}, Lp/c;->i(Ljava/lang/Class;Lx2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LJ2/c;

    invoke-static {v0}, Lp/c;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, LJ2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx2/o2;->o:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lx2/o4;

    check-cast p2, LJ2/e;

    iget-object v0, p1, Lx2/o4;->a:Ljava/lang/String;

    sget-object v1, Lx2/o2;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->c:LJ2/c;

    iget-object v1, p1, Lx2/o4;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->d:LJ2/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->e:LJ2/c;

    iget-object v2, p1, Lx2/o4;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->f:LJ2/c;

    iget-object v2, p1, Lx2/o4;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->g:LJ2/c;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->h:LJ2/c;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->i:LJ2/c;

    iget-object v1, p1, Lx2/o4;->e:Lx2/X4;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->j:LJ2/c;

    iget-object v1, p1, Lx2/o4;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->k:LJ2/c;

    iget-object v1, p1, Lx2/o4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->l:LJ2/c;

    iget-object v1, p1, Lx2/o4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->m:LJ2/c;

    iget-object v1, p1, Lx2/o4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->n:LJ2/c;

    iget-object v1, p1, Lx2/o4;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, Lx2/o2;->o:LJ2/c;

    iget-object p1, p1, Lx2/o4;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
