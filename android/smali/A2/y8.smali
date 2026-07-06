.class public final synthetic LA2/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/y8;->a:I

    iput-object p2, p0, LA2/y8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA2/y8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/y8;->b:Ljava/lang/Object;

    check-cast v0, Ly2/w7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/e;->c:Lm2/e;

    iget-object v0, v0, Ly2/w7;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA2/y8;->b:Ljava/lang/Object;

    check-cast v0, Lx2/O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/e;->c:Lm2/e;

    iget-object v0, v0, Lx2/O4;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA2/y8;->b:Ljava/lang/Object;

    check-cast v0, Lw2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/e;->c:Lm2/e;

    iget-object v0, v0, Lw2/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LA2/y8;->b:Ljava/lang/Object;

    check-cast v0, LA2/B8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/e;->c:Lm2/e;

    iget-object v0, v0, LA2/B8;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
