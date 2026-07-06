.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le2/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La2/f;

.field public final d:Lf2/c;

.field public final e:Lg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LZ1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld2/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La2/f;Le2/d;Lf2/c;Lg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld2/b;->c:La2/f;

    iput-object p3, p0, Ld2/b;->a:Le2/d;

    iput-object p4, p0, Ld2/b;->d:Lf2/c;

    iput-object p5, p0, Ld2/b;->e:Lg2/c;

    return-void
.end method
