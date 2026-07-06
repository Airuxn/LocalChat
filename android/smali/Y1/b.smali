.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/b;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/b;->a:LY1/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->b:LJ2/c;

    const-string v0, "model"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->c:LJ2/c;

    const-string v0, "hardware"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->d:LJ2/c;

    const-string v0, "device"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->e:LJ2/c;

    const-string v0, "product"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->f:LJ2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->g:LJ2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->h:LJ2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->i:LJ2/c;

    const-string v0, "locale"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->j:LJ2/c;

    const-string v0, "country"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->k:LJ2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->l:LJ2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/b;->m:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY1/a;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/h;

    iget-object v0, p1, LY1/h;->a:Ljava/lang/Integer;

    sget-object v1, LY1/b;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->b:Ljava/lang/String;

    sget-object v1, LY1/b;->c:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->c:Ljava/lang/String;

    sget-object v1, LY1/b;->d:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->d:Ljava/lang/String;

    sget-object v1, LY1/b;->e:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->e:Ljava/lang/String;

    sget-object v1, LY1/b;->f:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->f:Ljava/lang/String;

    sget-object v1, LY1/b;->g:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->g:Ljava/lang/String;

    sget-object v1, LY1/b;->h:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->h:Ljava/lang/String;

    sget-object v1, LY1/b;->i:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->i:Ljava/lang/String;

    sget-object v1, LY1/b;->j:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->j:Ljava/lang/String;

    sget-object v1, LY1/b;->k:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object v0, p1, LY1/h;->k:Ljava/lang/String;

    sget-object v1, LY1/b;->l:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object p1, p1, LY1/h;->l:Ljava/lang/String;

    sget-object v0, LY1/b;->m:LJ2/c;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
