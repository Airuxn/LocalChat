.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:LY1/c;

.field public static final b:LJ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/c;->a:LY1/c;

    const-string v0, "logRequest"

    invoke-static {v0}, LJ2/c;->b(Ljava/lang/String;)LJ2/c;

    move-result-object v0

    sput-object v0, LY1/c;->b:LJ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY1/p;

    check-cast p2, LJ2/e;

    check-cast p1, LY1/i;

    iget-object p1, p1, LY1/i;->a:Ljava/util/ArrayList;

    sget-object v0, LY1/c;->b:LJ2/c;

    invoke-interface {p2, v0, p1}, LJ2/e;->d(LJ2/c;Ljava/lang/Object;)LJ2/e;

    return-void
.end method
