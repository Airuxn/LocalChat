.class public final LN/o;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/o;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/o;->c:LN/o;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/C0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/c;

    invoke-virtual {v1}, LM/C0;->k()LM/E0;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, LN/c;->b:LN/D;

    invoke-virtual {v5}, LN/D;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, LN/c;->a:LN/D;

    invoke-virtual {p1, p2, v4, p4}, LN/D;->c(LA1/d;LM/E0;LA2/C5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LM/E0;->e(Z)V

    invoke-virtual {p3}, LM/E0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, LM/C0;->d(LM/c;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, LM/E0;->t(LM/C0;I)V

    invoke-virtual {p3}, LM/E0;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, LM/E0;->e(Z)V

    throw p1
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
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "fixups"

    return-object p1

    :cond_2
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
