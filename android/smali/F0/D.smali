.class public final LF0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/q;

.field public static final b:LF/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF0/D;->a:LF/q;

    new-instance v0, LF/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    sput-object v0, LF0/D;->b:LF/q;

    return-void
.end method
