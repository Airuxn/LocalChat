.class public final enum LS2/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum d:LS2/k;

.field public static final synthetic e:[LS2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS2/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS2/k;->d:LS2/k;

    filled-new-array {v0}, [LS2/k;

    move-result-object v0

    sput-object v0, LS2/k;->e:[LS2/k;

    return-void
.end method

.method public static values()[LS2/k;
    .locals 1

    sget-object v0, LS2/k;->e:[LS2/k;

    invoke-virtual {v0}, [LS2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS2/k;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object v0

    iget-object v0, v0, LS2/f;->a:LB2/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
