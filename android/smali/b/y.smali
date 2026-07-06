.class public final Lb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/y;->a:Lb/y;

    return-void
.end method


# virtual methods
.method public final a(LR3/c;LR3/c;LR3/a;LR3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            "LR3/c;",
            "LR3/a;",
            "LR3/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/x;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/x;-><init>(LR3/c;LR3/c;LR3/a;LR3/a;)V

    return-object v0
.end method
