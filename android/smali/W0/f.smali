.class public final LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW0/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LW0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW0/f;->c:LW0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW0/g;->f:LA2/U6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LA2/U6;->e(LW0/f;Ljava/lang/Thread;)V

    return-void
.end method
