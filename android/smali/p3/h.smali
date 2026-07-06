.class public final synthetic Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/a;

.field public final synthetic h:LR3/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lp3/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp3/h;->e:LR3/c;

    iput-object p3, p0, Lp3/h;->f:LR3/c;

    iput-object p4, p0, Lp3/h;->j:LD3/c;

    iput-object p5, p0, Lp3/h;->g:LR3/a;

    iput-object p6, p0, Lp3/h;->h:LR3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr3/a;LR3/c;LR3/a;LR3/a;LR3/c;LR3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp3/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp3/h;->e:LR3/c;

    iput-object p3, p0, Lp3/h;->g:LR3/a;

    iput-object p4, p0, Lp3/h;->h:LR3/a;

    iput-object p5, p0, Lp3/h;->f:LR3/c;

    iput-object p6, p0, Lp3/h;->j:LD3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp3/h;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v5, p0, Lp3/h;->g:LR3/a;

    iget-object v6, p0, Lp3/h;->h:LR3/a;

    iget-object p1, p0, Lp3/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lp3/h;->e:LR3/c;

    iget-object v3, p0, Lp3/h;->f:LR3/c;

    iget-object p1, p0, Lp3/h;->j:LD3/c;

    move-object v4, p1

    check-cast v4, LR3/c;

    invoke-static/range {v1 .. v8}, Lp3/s;->f(Ljava/util/List;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lp3/h;->i:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    iget-object v0, p1, Lr3/a;->c:Ljava/lang/String;

    iget-object p2, p1, Lr3/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-boolean v1, p1, Lr3/a;->d:Z

    const/4 v11, 0x0

    iget-boolean v3, p1, Lr3/a;->l:Z

    iget-boolean v4, p1, Lr3/a;->m:Z

    iget-object v5, p0, Lp3/h;->e:LR3/c;

    iget-object v6, p0, Lp3/h;->g:LR3/a;

    iget-object v7, p0, Lp3/h;->h:LR3/a;

    iget-object v8, p0, Lp3/h;->f:LR3/c;

    iget-object p1, p0, Lp3/h;->j:LD3/c;

    move-object v9, p1

    check-cast v9, LR3/a;

    invoke-static/range {v0 .. v11}, Lp3/s;->a(Ljava/lang/String;ZZZZLR3/c;LR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
