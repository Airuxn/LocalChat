.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# static fields
.field public static final a:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/b;->a:LC1/b;

    return-void
.end method


# virtual methods
.method public final c(LS3/d;LA1/c;)Landroidx/lifecycle/P;
    .locals 0

    invoke-static {p1}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LA2/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
