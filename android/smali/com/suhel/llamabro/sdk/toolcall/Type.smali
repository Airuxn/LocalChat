.class public final enum Lcom/suhel/llamabro/sdk/toolcall/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/suhel/llamabro/sdk/toolcall/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/toolcall/Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "NUMBER",
        "INTEGER",
        "BOOLEAN",
        "OBJECT",
        "ARRAY",
        "llama-bro-sdk_release"
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
.field private static final synthetic $ENTRIES:LK3/a;

.field private static final synthetic $VALUES:[Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum ARRAY:Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum BOOLEAN:Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum INTEGER:Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum NUMBER:Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum OBJECT:Lcom/suhel/llamabro/sdk/toolcall/Type;

.field public static final enum STRING:Lcom/suhel/llamabro/sdk/toolcall/Type;


# direct methods
.method private static final synthetic $values()[Lcom/suhel/llamabro/sdk/toolcall/Type;
    .locals 6

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->STRING:Lcom/suhel/llamabro/sdk/toolcall/Type;

    sget-object v1, Lcom/suhel/llamabro/sdk/toolcall/Type;->NUMBER:Lcom/suhel/llamabro/sdk/toolcall/Type;

    sget-object v2, Lcom/suhel/llamabro/sdk/toolcall/Type;->INTEGER:Lcom/suhel/llamabro/sdk/toolcall/Type;

    sget-object v3, Lcom/suhel/llamabro/sdk/toolcall/Type;->BOOLEAN:Lcom/suhel/llamabro/sdk/toolcall/Type;

    sget-object v4, Lcom/suhel/llamabro/sdk/toolcall/Type;->OBJECT:Lcom/suhel/llamabro/sdk/toolcall/Type;

    sget-object v5, Lcom/suhel/llamabro/sdk/toolcall/Type;->ARRAY:Lcom/suhel/llamabro/sdk/toolcall/Type;

    filled-new-array/range {v0 .. v5}, [Lcom/suhel/llamabro/sdk/toolcall/Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->STRING:Lcom/suhel/llamabro/sdk/toolcall/Type;

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->NUMBER:Lcom/suhel/llamabro/sdk/toolcall/Type;

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "INTEGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->INTEGER:Lcom/suhel/llamabro/sdk/toolcall/Type;

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->BOOLEAN:Lcom/suhel/llamabro/sdk/toolcall/Type;

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "OBJECT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->OBJECT:Lcom/suhel/llamabro/sdk/toolcall/Type;

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    const-string v1, "ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/toolcall/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->ARRAY:Lcom/suhel/llamabro/sdk/toolcall/Type;

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/Type;->$values()[Lcom/suhel/llamabro/sdk/toolcall/Type;

    move-result-object v0

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->$VALUES:[Lcom/suhel/llamabro/sdk/toolcall/Type;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    move-result-object v0

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->$ENTRIES:LK3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LK3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/a;"
        }
    .end annotation

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->$ENTRIES:LK3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suhel/llamabro/sdk/toolcall/Type;
    .locals 1

    const-class v0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/suhel/llamabro/sdk/toolcall/Type;

    return-object p0
.end method

.method public static values()[Lcom/suhel/llamabro/sdk/toolcall/Type;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/Type;->$VALUES:[Lcom/suhel/llamabro/sdk/toolcall/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suhel/llamabro/sdk/toolcall/Type;

    return-object v0
.end method
