.class public Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# static fields
.field public static a:Landroidx/lifecycle/T;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 0

    invoke-static {p1}, LA2/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public final c(LS3/d;LA1/c;)Landroidx/lifecycle/P;
    .locals 0

    invoke-static {p1}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
