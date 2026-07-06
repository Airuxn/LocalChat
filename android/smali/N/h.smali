.class public final LN/h;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/h;->c:LN/h;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR3/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/q;

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "composition"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
