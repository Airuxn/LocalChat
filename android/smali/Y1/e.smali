.class public final LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/e;

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

    new-instance v0, LY1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/e;->a:LY1/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->b:LJ2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->c:LJ2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->d:LJ2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->e:LJ2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->f:LJ2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->g:LJ2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/e;->h:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY1/s;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/l;

    iget-wide v0, p1, LY1/l;->a:J

    sget-object v2, LY1/e;->b:LJ2/c;

    invoke-interface {p2, v2, v0, v1}, LJ2/e;->c(LJ2/c;J)LJ2/e;

    iget-object v0, p1, LY1/l;->b:Ljava/lang/Integer;

    sget-object v1, LY1/e;->c:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/e;->d:LJ2/c;

    iget-wide v1, p1, LY1/l;->c:J

    invoke-interface {p2, v0, v1, v2}, LJ2/e;->c(LJ2/c;J)LJ2/e;

    sget-object v0, LY1/e;->e:LJ2/c;

    iget-object v1, p1, LY1/l;->d:[B

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/e;->f:LJ2/c;

    iget-object v1, p1, LY1/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/e;->g:LJ2/c;

    iget-wide v1, p1, LY1/l;->f:J

    invoke-interface {p2, v0, v1, v2}, LJ2/e;->c(LJ2/c;J)LJ2/e;

    sget-object v0, LY1/e;->h:LJ2/c;

    iget-object p1, p1, LY1/l;->g:LY1/o;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
