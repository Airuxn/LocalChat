.class public final synthetic Lp3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Li3/e;

.field public final synthetic e:Z

.field public final synthetic f:Li3/j;

.field public final synthetic g:Z

.field public final synthetic h:LR3/a;


# direct methods
.method public synthetic constructor <init>(Li3/e;ZLi3/j;ZLR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/L;->d:Li3/e;

    iput-boolean p2, p0, Lp3/L;->e:Z

    iput-object p3, p0, Lp3/L;->f:Li3/j;

    iput-boolean p4, p0, Lp3/L;->g:Z

    iput-object p5, p0, Lp3/L;->h:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-boolean v3, p0, Lp3/L;->g:Z

    iget-object v4, p0, Lp3/L;->h:LR3/a;

    iget-object v0, p0, Lp3/L;->d:Li3/e;

    iget-boolean v1, p0, Lp3/L;->e:Z

    iget-object v2, p0, Lp3/L;->f:Li3/j;

    invoke-static/range {v0 .. v6}, Lp3/s;->d(Li3/e;ZLi3/j;ZLR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
