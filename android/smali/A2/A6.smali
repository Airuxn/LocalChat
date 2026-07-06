.class public abstract LA2/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA2/o8;Landroid/database/sqlite/SQLiteDatabase;)LQ1/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LQ1/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LQ1/c;

    invoke-direct {v0, p1}, LQ1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    return-object v0
.end method
