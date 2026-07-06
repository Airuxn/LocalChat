.class public final LQ1/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:LQ1/f;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LQ1/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LQ1/e;->d:LQ1/f;

    iput-object p2, p0, LQ1/e;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LQ1/e;->e:Ljava/lang/Throwable;

    return-object v0
.end method
