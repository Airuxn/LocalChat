.class public final LN/y;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/y;->c:LN/y;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, LM/E0;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "data"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
