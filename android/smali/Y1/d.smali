.class public final LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/d;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/d;->a:LY1/d;

    const-string v0, "clientType"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/d;->b:LJ2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/d;->c:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY1/r;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LY1/q;->d:LY1/q;

    sget-object v1, LY1/d;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    iget-object p1, p1, LY1/j;->a:LY1/h;

    sget-object v0, LY1/d;->c:LJ2/c;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
