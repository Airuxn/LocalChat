.class public final synthetic Lp3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Li3/h;

.field public final synthetic e:Z

.field public final synthetic f:LR3/a;

.field public final synthetic g:LR3/a;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/a;


# direct methods
.method public synthetic constructor <init>(Li3/h;ZLR3/a;LR3/a;LR3/c;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/T;->d:Li3/h;

    iput-boolean p2, p0, Lp3/T;->e:Z

    iput-object p3, p0, Lp3/T;->f:LR3/a;

    iput-object p4, p0, Lp3/T;->g:LR3/a;

    iput-object p5, p0, Lp3/T;->h:LR3/c;

    iput-object p6, p0, Lp3/T;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object v4, p0, Lp3/T;->h:LR3/c;

    iget-object v5, p0, Lp3/T;->i:LR3/a;

    iget-object v0, p0, Lp3/T;->d:Li3/h;

    iget-boolean v1, p0, Lp3/T;->e:Z

    iget-object v2, p0, Lp3/T;->f:LR3/a;

    iget-object v3, p0, Lp3/T;->g:LR3/a;

    invoke-static/range {v0 .. v7}, Lp3/s;->k(Li3/h;ZLR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
