.class public final LN/g;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/g;->c:LN/g;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, LA1/d;->g(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "nodes"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
