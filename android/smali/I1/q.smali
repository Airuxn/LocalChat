.class public final LI1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/x;
.implements LG1/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/q;->a:I

    iput-object p2, p0, LI1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LO1/a;
    .locals 1

    iget v0, p0, LI1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast v0, LJ1/d;

    iget-object v0, v0, LJ1/d;->a:LJ1/a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast v0, LI1/w;

    iget-object v0, v0, LI1/w;->a:LI1/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast v0, LJ1/d;

    invoke-virtual {v0, p1, p2, p3}, LJ1/d;->d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast v0, LI1/w;

    invoke-virtual {v0, p1, p2, p3}, LI1/w;->d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
