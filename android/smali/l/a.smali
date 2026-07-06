.class public final Ll/a;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H0;
.source "SourceFile"


# static fields
.field public static volatile b:Ll/a;

.field public static final c:LF1/d;


# instance fields
.field public final a:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/d;-><init>(I)V

    sput-object v0, Ll/a;->c:LF1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Ll/a;->a:Ll/c;

    return-void
.end method

.method public static a()Ll/a;
    .locals 2

    sget-object v0, Ll/a;->b:Ll/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :cond_0
    const-class v0, Ll/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/a;->b:Ll/a;

    if-nez v1, :cond_1

    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    sput-object v1, Ll/a;->b:Ll/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
