.class public final LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/f;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;

.field public static final d:LJ2/c;

.field public static final e:LJ2/c;

.field public static final f:LJ2/c;

.field public static final g:LJ2/c;

.field public static final h:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/f;->a:LY1/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->b:LJ2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->c:LJ2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->d:LJ2/c;

    const-string v0, "logSource"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->e:LJ2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->f:LJ2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->g:LJ2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/f;->h:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY1/t;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/m;

    iget-wide v0, p1, LY1/m;->a:J

    sget-object v2, LY1/f;->b:LJ2/c;

    invoke-interface {p2, v2, v0, v1}, LJ2/e;->c(LJ2/c;J)LJ2/e;

    iget-wide v0, p1, LY1/m;->b:J

    sget-object v2, LY1/f;->c:LJ2/c;

    invoke-interface {p2, v2, v0, v1}, LJ2/e;->c(LJ2/c;J)LJ2/e;

    iget-object v0, p1, LY1/m;->c:LY1/j;

    sget-object v1, LY1/f;->d:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/f;->e:LJ2/c;

    iget-object v1, p1, LY1/m;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/f;->f:LJ2/c;

    iget-object v1, p1, LY1/m;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object p1, p1, LY1/m;->f:Ljava/util/ArrayList;

    sget-object v0, LY1/f;->g:LJ2/c;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object p1, LY1/x;->d:LY1/x;

    sget-object v0, LY1/f;->h:LJ2/c;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
