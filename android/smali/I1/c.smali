.class public final synthetic LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD/w;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD/w;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LI1/c;->d:I

    iput-object p1, p0, LI1/c;->e:LD/w;

    iput-object p2, p0, LI1/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI1/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/c;->e:LD/w;

    iget-object v1, p0, LI1/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LD/w;->e(Ljava/lang/String;)LO1/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI1/c;->e:LD/w;

    iget-object v1, p0, LI1/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LD/w;->e(Ljava/lang/String;)LO1/a;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
