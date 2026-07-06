.class public final LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/a;


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LQ1/c;->e:[Ljava/lang/String;

    sget-object v0, LD3/e;->e:LD3/e;

    new-instance v1, LG1/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG1/M;-><init>(I)V

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v1

    sput-object v1, LQ1/c;->f:Ljava/lang/Object;

    new-instance v1, LG1/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG1/M;-><init>(I)V

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    sput-object v0, LQ1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)LQ1/j;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ1/j;

    iget-object v1, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "compileStatement(...)"

    invoke-static {p1, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LQ1/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final U()V
    .locals 5

    sget-object v0, LQ1/c;->g:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    sget-object v1, LQ1/c;->f:Ljava/lang/Object;

    invoke-interface {v1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v3, v4, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LQ1/c;->i()V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k(LA2/o8;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, LQ1/a;

    invoke-direct {v0, p1}, LQ1/a;-><init>(LA2/o8;)V

    new-instance v1, LQ1/b;

    invoke-direct {v1, v0}, LQ1/b;-><init>(LQ1/a;)V

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LJ1/e;

    iget-object p1, p1, LJ1/g;->e:Ljava/lang/String;

    sget-object v0, LQ1/c;->e:[Ljava/lang/String;

    iget-object v2, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "rawQueryWithFactory(...)"

    invoke-static {p1, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, LQ1/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
