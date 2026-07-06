.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic d:LA2/o8;


# direct methods
.method public synthetic constructor <init>(LA2/o8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/a;->d:LA2/o8;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LQ1/i;

    invoke-static {p4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LQ1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, LQ1/a;->d:LA2/o8;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LJ1/e;

    iget-object v1, v0, LJ1/e;->g:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, LJ1/e;->g:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, LP1/c;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, LJ1/e;->k:[[B

    aget-object v4, v4, v3

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, LP1/c;->J(I[B)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, LJ1/e;->j:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, LP1/c;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LJ1/e;->i:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v5, v6, v3}, LP1/c;->A(DI)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, LJ1/e;->h:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v5, v6, v3}, LP1/c;->d(JI)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
