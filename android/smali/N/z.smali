.class public final LN/z;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/z;->c:LN/z;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/e;

    invoke-virtual {p2}, LA1/d;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "block"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
