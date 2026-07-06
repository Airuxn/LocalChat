.class public final synthetic Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh3/k;

.field public final synthetic f:Lh3/l;


# direct methods
.method public synthetic constructor <init>(Lh3/k;Lh3/l;I)V
    .locals 0

    iput p3, p0, Lh3/j;->d:I

    iput-object p1, p0, Lh3/j;->e:Lh3/k;

    iput-object p2, p0, Lh3/j;->f:Lh3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh3/j;->d:I

    check-cast p1, LO1/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/j;->e:Lh3/k;

    iget-object v0, v0, Lh3/k;->b:Lh3/f;

    iget-object v1, p0, Lh3/j;->f:Lh3/l;

    invoke-virtual {v0, p1, v1}, LG1/c;->e(LO1/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/j;->e:Lh3/k;

    iget-object v0, v0, Lh3/k;->c:Lh3/g;

    iget-object v1, p0, Lh3/j;->f:Lh3/l;

    invoke-virtual {v0, p1, v1}, LG1/c;->d(LO1/a;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
