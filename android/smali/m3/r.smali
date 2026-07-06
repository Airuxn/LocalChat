.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld4/h;


# direct methods
.method public synthetic constructor <init>(Ld4/h;I)V
    .locals 0

    iput p2, p0, Lm3/r;->d:I

    iput-object p1, p0, Lm3/r;->e:Ld4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget p1, p0, Lm3/r;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LE3/w;->d:LE3/w;

    iget-object v0, p0, Lm3/r;->e:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, LE3/w;->d:LE3/w;

    iget-object v0, p0, Lm3/r;->e:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
