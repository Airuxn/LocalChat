.class public final Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;,
        Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000267Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBw\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003Jk\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0014\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u0005H\u00d6\u0081\u0004J%\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0001\u00a2\u0006\u0002\u00085R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00068"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
        "",
        "type",
        "Lcom/suhel/llamabro/sdk/toolcall/Type;",
        "description",
        "",
        "properties",
        "",
        "items",
        "required",
        "",
        "enum",
        "nullable",
        "",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Lcom/suhel/llamabro/sdk/toolcall/Type;",
        "getDescription",
        "()Ljava/lang/String;",
        "getProperties",
        "()Ljava/util/Map;",
        "getItems",
        "()Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
        "getRequired",
        "()Ljava/util/List;",
        "getEnum",
        "getNullable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$llama_bro_sdk_release",
        "$serializer",
        "Companion",
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
.field private static final $childSerializers:[LD3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LD3/d;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

.field private final nullable:Z

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/suhel/llamabro/sdk/toolcall/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$Companion;-><init>(LS3/e;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->Companion:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$Companion;

    sget-object v0, LD3/e;->d:LD3/e;

    new-instance v2, LG1/M;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    invoke-static {v0, v2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v2

    new-instance v3, LG1/M;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LG1/M;-><init>(I)V

    invoke-static {v0, v3}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v3

    new-instance v4, LG1/M;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LG1/M;-><init>(I)V

    invoke-static {v0, v4}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v4

    new-instance v5, LG1/M;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LG1/M;-><init>(I)V

    invoke-static {v0, v5}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    const/4 v5, 0x7

    new-array v5, v5, [LD3/d;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    aput-object v0, v5, v2

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sput-object v5, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->$childSerializers:[LD3/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZLq4/Q;)V
    .locals 2

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p9, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    sget-object p2, LE3/x;->d:LE3/x;

    .line 3
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    sget-object p3, LE3/w;->d:LE3/w;

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    return-void

    :cond_5
    iput-boolean p8, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    return-void

    :cond_6
    sget-object p2, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;

    invoke-virtual {p2}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;->getDescriptor()Lo4/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq4/I;->e(IILo4/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/toolcall/Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            ">;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "required"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enum"

    invoke-static {p6, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    .line 6
    iput-object p2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    .line 9
    iput-object p5, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    .line 11
    iput-boolean p7, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZILS3/e;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 12
    sget-object p3, LE3/x;->d:LE3/x;

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 13
    sget-object v0, LE3/w;->d:LE3/w;

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;-><init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lm4/a;
    .locals 3

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/Type;->values()[Lcom/suhel/llamabro/sdk/toolcall/Type;

    move-result-object v0

    const-string v1, "values"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq4/q;

    const-string v2, "com.suhel.llamabro.sdk.toolcall.Type"

    invoke-direct {v1, v2, v0}, Lq4/q;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lm4/a;
    .locals 2

    new-instance v0, Lq4/A;

    sget-object v1, Lq4/U;->a:Lq4/U;

    sget-object v1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;

    invoke-direct {v0, v1}, Lq4/A;-><init>(Lm4/a;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lm4/a;
    .locals 2

    new-instance v0, Lq4/c;

    sget-object v1, Lq4/U;->a:Lq4/U;

    invoke-direct {v0, v1}, Lq4/c;-><init>(Lm4/a;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lm4/a;
    .locals 2

    new-instance v0, Lq4/c;

    sget-object v1, Lq4/U;->a:Lq4/U;

    invoke-direct {v0, v1}, Lq4/c;-><init>(Lm4/a;)V

    return-object v0
.end method

.method public static synthetic a()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->_childSerializers$_anonymous_$2()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LD3/d;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->$childSerializers:[LD3/d;

    return-object v0
.end method

.method public static synthetic b()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->_childSerializers$_anonymous_$0()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->_childSerializers$_anonymous_$1()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->copy(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lm4/a;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->_childSerializers$_anonymous_()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$llama_bro_sdk_release(Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Lp4/b;Lo4/e;)V
    .locals 4

    sget-object v0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->$childSerializers:[LD3/d;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    sget-object v1, Lq4/U;->a:Lq4/U;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->c(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;->INSTANCE:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter$$serializer;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->c(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/a;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/a;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->d(Lo4/e;ILm4/a;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->b(Lo4/e;I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c1;->a(Z)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/suhel/llamabro/sdk/toolcall/Type;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    return v0
.end method

.method public final copy(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/toolcall/Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            ">;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "required"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enum"

    invoke-static {p6, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;-><init>(Lcom/suhel/llamabro/sdk/toolcall/Type;Ljava/lang/String;Ljava/util/Map;Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    iget-object v3, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    iget-boolean p1, p1, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    return-object v0
.end method

.method public final getNullable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/suhel/llamabro/sdk/toolcall/Type;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->type:Lcom/suhel/llamabro/sdk/toolcall/Type;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->properties:Ljava/util/Map;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->items:Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->required:Ljava/util/List;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->enum:Ljava/util/List;

    iget-boolean v6, p0, Lcom/suhel/llamabro/sdk/toolcall/ToolParameter;->nullable:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ToolParameter(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enum="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nullable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
