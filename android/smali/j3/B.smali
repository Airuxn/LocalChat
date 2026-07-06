.class public final synthetic Lj3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lj3/B;->d:I

    iput-boolean p2, p0, Lj3/B;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/B;->d:I

    check-cast p1, Lt1/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/D;->e:Lt1/e;

    iget-boolean v1, p0, Lj3/B;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt1/b;->e(Lt1/e;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/D;->g:Lt1/e;

    iget-boolean v1, p0, Lj3/B;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt1/b;->e(Lt1/e;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/D;->h:Lt1/e;

    iget-boolean v1, p0, Lj3/B;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt1/b;->e(Lt1/e;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
