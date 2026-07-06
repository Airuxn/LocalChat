.class public final LQ1/j;
.super LQ1/i;
.source "SourceFile"

# interfaces
.implements LP1/c;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LQ1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LQ1/j;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
