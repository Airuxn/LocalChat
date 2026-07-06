.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/e;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LY/p;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZII)V
    .locals 0

    iput p9, p0, Lo3/a;->d:I

    iput-object p1, p0, Lo3/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lo3/a;->f:LR3/e;

    iput-object p3, p0, Lo3/a;->g:LR3/e;

    iput-object p4, p0, Lo3/a;->h:LR3/e;

    iput-object p5, p0, Lo3/a;->i:LR3/c;

    iput-object p6, p0, Lo3/a;->j:LY/p;

    iput-boolean p7, p0, Lo3/a;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo3/a;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v6, p0, Lo3/a;->j:LY/p;

    iget-boolean v7, p0, Lo3/a;->k:Z

    iget-object v1, p0, Lo3/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lo3/a;->f:LR3/e;

    iget-object v3, p0, Lo3/a;->g:LR3/e;

    iget-object v4, p0, Lo3/a;->h:LR3/e;

    iget-object v5, p0, Lo3/a;->i:LR3/c;

    invoke-static/range {v1 .. v9}, Lo3/k;->a(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v5, p0, Lo3/a;->j:LY/p;

    iget-boolean v6, p0, Lo3/a;->k:Z

    iget-object v0, p0, Lo3/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lo3/a;->f:LR3/e;

    iget-object v2, p0, Lo3/a;->g:LR3/e;

    iget-object v3, p0, Lo3/a;->h:LR3/e;

    iget-object v4, p0, Lo3/a;->i:LR3/c;

    invoke-static/range {v0 .. v8}, Lo3/k;->a(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
