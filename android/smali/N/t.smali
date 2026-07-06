.class public final LN/t;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LN/C;-><init>(III)V

    sput-object v0, LN/t;->c:LN/t;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF/n;->f(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LF/n;->f(I)I

    move-result p1

    iget-object p2, p2, LA1/d;->g:Ljava/lang/Object;

    check-cast p2, Lw0/D;

    invoke-virtual {p2, p3, p1}, Lw0/D;->O(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "removeIndex"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "count"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LN/C;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
