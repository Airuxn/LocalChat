.class public final synthetic Lp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LR3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLR3/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f0;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lp3/f0;->e:Z

    iput-object p3, p0, Lp3/f0;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lp3/f0;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lp3/f0;->e:Z

    iget-object v2, p0, Lp3/f0;->f:LR3/c;

    invoke-static {v0, v1, v2, p1, p2}, Lp3/s;->m(Ljava/lang/String;ZLR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
