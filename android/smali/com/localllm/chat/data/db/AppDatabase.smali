.class public abstract Lcom/localllm/chat/data/db/AppDatabase;
.super LG1/F;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/localllm/chat/data/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "conversationDao",
        "Lcom/localllm/chat/data/db/ConversationDao;",
        "messageDao",
        "Lcom/localllm/chat/data/db/MessageDao;",
        "modelDao",
        "Lcom/localllm/chat/data/db/ModelDao;",
        "memoryDao",
        "Lcom/localllm/chat/data/db/MemoryDao;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lh3/a;

.field public static final k:Lh3/a;

.field public static final l:Lh3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh3/a;-><init>(III)V

    sput-object v0, Lcom/localllm/chat/data/db/AppDatabase;->j:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lh3/a;-><init>(III)V

    sput-object v0, Lcom/localllm/chat/data/db/AppDatabase;->k:Lh3/a;

    new-instance v0, Lh3/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lh3/a;-><init>(III)V

    sput-object v0, Lcom/localllm/chat/data/db/AppDatabase;->l:Lh3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LG1/F;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()Lh3/h;
.end method

.method public abstract k()Lh3/k;
.end method

.method public abstract l()Lh3/n;
.end method

.method public abstract m()Lh3/q;
.end method
