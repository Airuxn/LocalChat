.class public final enum Li3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Li3/k;

.field public static final enum f:Li3/k;

.field public static final enum g:Li3/k;

.field public static final enum h:Li3/k;

.field public static final synthetic i:[Li3/k;

.field public static final synthetic j:LK3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li3/k;

    const-string v1, "ChatML (Qwen, SmolLM)"

    const-string v2, "CHAT_ML"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li3/k;->e:Li3/k;

    new-instance v1, Li3/k;

    const-string v2, "Qwen 3.5"

    const-string v3, "QWEN_3_5"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Li3/k;->f:Li3/k;

    new-instance v2, Li3/k;

    const-string v3, "Llama 3"

    const-string v4, "LLAMA_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Li3/k;->g:Li3/k;

    new-instance v3, Li3/k;

    const-string v4, "Gemma"

    const-string v5, "GEMMA"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Li3/k;->h:Li3/k;

    new-instance v4, Li3/k;

    const-string v5, "Mistral"

    const-string v6, "MISTRAL"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li3/k;

    const-string v6, "DeepSeek R1"

    const-string v7, "DEEPSEEK_R1"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Li3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Li3/k;

    move-result-object v0

    sput-object v0, Li3/k;->i:[Li3/k;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    move-result-object v0

    sput-object v0, Li3/k;->j:LK3/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li3/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/k;
    .locals 1

    const-class v0, Li3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/k;

    return-object p0
.end method

.method public static values()[Li3/k;
    .locals 1

    sget-object v0, Li3/k;->i:[Li3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/k;

    return-object v0
.end method
