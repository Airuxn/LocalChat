.class public final LN/A;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/A;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/A;->c:LN/A;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF/n;->f(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, LA1/d;->M()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LN/C;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
