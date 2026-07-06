.class public final LJ1/f;
.super LJ1/g;
.source "SourceFile"


# instance fields
.field public final g:LQ1/j;


# direct methods
.method public constructor <init>(LP1/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJ1/g;-><init>(LP1/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LP1/a;->C(Ljava/lang/String;)LQ1/j;

    move-result-object p1

    iput-object p1, p0, LJ1/f;->g:LQ1/j;

    return-void
.end method


# virtual methods
.method public final F(I)Z
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/f;->g:LQ1/j;

    iget-object v0, v0, LQ1/j;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/f;->g:LQ1/j;

    invoke-interface {v0, p1}, LP1/c;->c(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LJ1/f;->g:LQ1/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ1/g;->f:Z

    return-void
.end method

.method public final d(JI)V
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/f;->g:LQ1/j;

    invoke-interface {v0, p1, p2, p3}, LP1/c;->d(JI)V

    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)J
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/f;->g:LQ1/j;

    invoke-interface {v0, p1, p2}, LP1/c;->t(ILjava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
