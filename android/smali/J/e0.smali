.class public abstract LJ/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;

.field public static final b:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LJ/c0;->f:LJ/c0;

    new-instance v1, LU/b;

    const v2, 0x1aa0757e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJ/e0;->a:LU/b;

    sget-object v0, LJ/d0;->f:LJ/d0;

    new-instance v1, LU/b;

    const v2, -0x34553324    # -2.2387128E7f

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LJ/e0;->b:LU/b;

    return-void
.end method
