.class public final LN/B;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/B;->c:LN/B;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    invoke-virtual {p2}, LA1/d;->m()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM/j;

    invoke-interface {p1}, LM/j;->f()V

    return-void
.end method
