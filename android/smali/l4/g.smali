.class public final synthetic Ll4/g;
.super LS3/h;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final k:Ll4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll4/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ll4/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LS3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll4/g;->k:Ll4/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ll4/k;

    sget p1, Ll4/j;->a:I

    new-instance p1, Ll4/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Ll4/k;-><init>(JLl4/k;I)V

    return-object p1
.end method
