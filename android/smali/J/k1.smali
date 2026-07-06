.class public final LJ/k1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu0/N;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILu0/N;)V
    .locals 0

    iput p2, p0, LJ/k1;->e:I

    iput-object p3, p0, LJ/k1;->f:Lu0/N;

    iput p1, p0, LJ/k1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/k1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget v0, p0, LJ/k1;->g:I

    neg-int v0, v0

    iget-object v1, p0, LJ/k1;->f:Lu0/N;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget v0, p0, LJ/k1;->g:I

    neg-int v0, v0

    iget-object v1, p0, LJ/k1;->f:Lu0/N;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
