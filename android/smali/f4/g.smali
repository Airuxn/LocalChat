.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LA2/k8;

.field public static final e:LA2/k8;

.field public static final f:LA2/k8;

.field public static final g:LA2/k8;

.field public static final h:LA2/k8;

.field public static final i:LA2/k8;

.field public static final j:LA2/k8;

.field public static final k:LA2/k8;

.field public static final l:LA2/k8;

.field public static final m:LA2/k8;

.field public static final n:LA2/k8;

.field public static final o:LA2/k8;

.field public static final p:LA2/k8;

.field public static final q:LA2/k8;

.field public static final r:LA2/k8;

.field public static final s:LA2/k8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf4/m;-><init>(JLf4/m;Lf4/e;I)V

    sput-object v0, Lf4/g;->a:Lf4/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Li4/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lf4/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Li4/b;->l(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lf4/g;->c:I

    new-instance v0, LA2/k8;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->d:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->e:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->f:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->g:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->h:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->i:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->j:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->k:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->l:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->m:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->n:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->o:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->p:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->q:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->r:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/g;->s:LA2/k8;

    return-void
.end method

.method public static final a(Ld4/f;Ljava/lang/Object;LR3/f;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ld4/f;->d(Ljava/lang/Object;LR3/f;)LA2/k8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld4/f;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
