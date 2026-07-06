.class public final LM/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM/m0;


# direct methods
.method public synthetic constructor <init>(LM/m0;I)V
    .locals 0

    iput p2, p0, LM/N0;->d:I

    iput-object p1, p0, LM/N0;->e:LM/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LM/N0;->d:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LM/N0;->e:LM/m0;

    invoke-virtual {p2, p1}, LM/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LM/N0;->e:LM/m0;

    invoke-virtual {p2, p1}, LM/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
