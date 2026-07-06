.class public final Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/h;->a:Lb/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const-string v0, "activity.getOnBackInvokedDispatcher()"

    invoke-static {p1, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
