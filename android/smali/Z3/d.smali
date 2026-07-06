.class public final LZ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LD3/c;


# direct methods
.method public constructor <init>(LR3/a;LR3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ3/d;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ3/d;->c:LD3/c;

    return-void
.end method

.method public constructor <init>(LZ3/e;LR3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ3/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ3/d;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, LS3/k;

    iput-object p2, p0, LZ3/d;->c:LD3/c;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/e;LR3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ3/d;->a:I

    iput-object p1, p0, LZ3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ3/d;->c:LD3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LZ3/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ3/i;

    invoke-direct {v0, p0}, LZ3/i;-><init>(LZ3/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, LZ3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ3/c;-><init>(LZ3/d;B)V

    return-object v0

    :pswitch_1
    new-instance v0, LS/c;

    invoke-direct {v0, p0}, LS/c;-><init>(LZ3/d;)V

    return-object v0

    :pswitch_2
    new-instance v0, LZ3/c;

    invoke-direct {v0, p0}, LZ3/c;-><init>(LZ3/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
