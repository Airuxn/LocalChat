.class public final Lq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/u0;


# direct methods
.method public synthetic constructor <init>(Lq/u0;I)V
    .locals 0

    iput p2, p0, Lq/x0;->a:I

    iput-object p1, p0, Lq/x0;->b:Lq/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/x0;->b:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->i()V

    iget-object v0, v0, Lq/u0;->a:LA1/b;

    invoke-virtual {v0}, LA1/b;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/x0;->b:Lq/u0;

    invoke-virtual {v0}, Lq/u0;->i()V

    iget-object v0, v0, Lq/u0;->a:LA1/b;

    invoke-virtual {v0}, LA1/b;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
