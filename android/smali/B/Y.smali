.class public final LB/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# static fields
.field public static final a:LB/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/Y;->a:LB/Y;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 1

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    sget-object p4, LB/i;->h:LB/i;

    sget-object v0, LE3/x;->d:LE3/x;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
