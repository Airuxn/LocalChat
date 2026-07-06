.class public abstract LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/f;

.field public static b:LJ3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LJ3/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LJ3/g;->a:LJ3/f;

    return-void
.end method
