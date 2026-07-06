.class public final LF/X;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR0/b;

.field public final synthetic g:LM/Z;


# direct methods
.method public synthetic constructor <init>(LR0/b;LM/Z;I)V
    .locals 0

    iput p3, p0, LF/X;->e:I

    iput-object p1, p0, LF/X;->f:LR0/b;

    iput-object p2, p0, LF/X;->g:LM/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF/X;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR3/a;

    sget-object v0, LY/m;->a:LY/m;

    new-instance v1, LF/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LF/W;-><init>(ILR3/a;)V

    new-instance p1, LF/X;

    iget-object v2, p0, LF/X;->f:LR0/b;

    iget-object v3, p0, LF/X;->g:LM/Z;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, LF/X;-><init>(LR0/b;LM/Z;I)V

    invoke-static {}, Lr/d0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    sget-object v2, Lr/p0;->b:Lr/p0;

    goto :goto_0

    :cond_0
    sget-object v2, Lr/p0;->c:Lr/p0;

    :goto_0
    invoke-static {}, Lr/d0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LF/W;LF/X;Lr/n0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LR0/g;

    iget-wide v0, p1, LR0/g;->a:J

    invoke-static {v0, v1}, LR0/g;->b(J)F

    move-result p1

    iget-object v2, p0, LF/X;->f:LR0/b;

    invoke-interface {v2, p1}, LR0/b;->j(F)I

    move-result p1

    invoke-static {v0, v1}, LR0/g;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LR0/b;->j(F)I

    move-result v0

    invoke-static {p1, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    new-instance p1, LR0/j;

    invoke-direct {p1, v0, v1}, LR0/j;-><init>(J)V

    iget-object v0, p0, LF/X;->g:LM/Z;

    invoke-interface {v0, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
