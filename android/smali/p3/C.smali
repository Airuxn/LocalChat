.class public final synthetic Lp3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LR3/c;LR3/e;LR3/c;LR3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/C;->d:Ljava/util/List;

    iput-object p2, p0, Lp3/C;->e:LR3/c;

    iput-object p3, p0, Lp3/C;->f:LR3/e;

    iput-object p4, p0, Lp3/C;->g:LR3/c;

    iput-object p5, p0, Lp3/C;->h:LR3/a;

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

    iget-object v3, p0, Lp3/C;->g:LR3/c;

    iget-object v4, p0, Lp3/C;->h:LR3/a;

    iget-object v0, p0, Lp3/C;->d:Ljava/util/List;

    iget-object v1, p0, Lp3/C;->e:LR3/c;

    iget-object v2, p0, Lp3/C;->f:LR3/e;

    invoke-static/range {v0 .. v6}, Lp3/s;->i(Ljava/util/List;LR3/c;LR3/e;LR3/c;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
