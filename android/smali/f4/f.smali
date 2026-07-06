.class public final synthetic Lf4/f;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final k:Lf4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf4/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lf4/g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf4/f;->k:Lf4/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lf4/m;

    sget-object p1, Lf4/g;->a:Lf4/m;

    new-instance v0, Lf4/m;

    iget-object v4, v3, Lf4/m;->e:Lf4/e;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lf4/m;-><init>(JLf4/m;Lf4/e;I)V

    return-object v0
.end method
