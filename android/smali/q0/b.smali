.class public final Lq0/b;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final d:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    sput-object v0, Lq0/b;->d:Lq0/b;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lq0/p;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
