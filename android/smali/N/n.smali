.class public final LN/n;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/n;->c:LN/n;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM/C0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/c;

    invoke-virtual {p3}, LM/E0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LM/C0;->d(LM/c;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, LM/E0;->t(LM/C0;I)V

    invoke-virtual {p3}, LM/E0;->j()V

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

    const-string p1, "from"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
