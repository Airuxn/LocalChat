.class public final LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final d:LF2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/a;->d:LF2/a;

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/t;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/t;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/z;
        value = .enum Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->a(Z)V

    return-void
.end method
