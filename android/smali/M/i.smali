.class public abstract LM/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/b;

.field public static final b:LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LM/h;->f:LM/h;

    new-instance v1, LU/b;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LM/i;->a:LU/b;

    sget-object v0, LM/h;->g:LM/h;

    new-instance v1, LU/b;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LM/i;->b:LU/b;

    return-void
.end method
