.class public final LY1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/g;

.field public static final b:LJ2/c;

.field public static final c:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/g;->a:LY1/g;

    const-string v0, "networkType"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/g;->b:LJ2/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/g;->c:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY1/w;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/o;

    iget-object v0, p1, LY1/o;->a:LY1/v;

    sget-object v1, LY1/g;->b:LJ2/c;

    invoke-interface {p2, v1, v0}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    sget-object v0, LY1/g;->c:LJ2/c;

    iget-object p1, p1, LY1/o;->b:LY1/u;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
