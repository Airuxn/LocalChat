.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/a;->d:Le2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
