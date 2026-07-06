.class public final Lr3/z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/i;


# instance fields
.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public synthetic f:Lr3/g;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:LD3/m;


# direct methods
.method public constructor <init>(LH3/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr3/g;

    check-cast p4, Ljava/lang/String;

    check-cast p5, LD3/m;

    check-cast p6, LH3/d;

    new-instance v0, Lr3/z;

    invoke-direct {v0, p6}, Lr3/z;-><init>(LH3/d;)V

    iput-object p1, v0, Lr3/z;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lr3/z;->e:Z

    iput-object p3, v0, Lr3/z;->f:Lr3/g;

    iput-object p4, v0, Lr3/z;->g:Ljava/lang/String;

    iput-object p5, v0, Lr3/z;->h:LD3/m;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lr3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lr3/z;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lr3/z;->e:Z

    iget-object v3, p0, Lr3/z;->f:Lr3/g;

    iget-object v4, p0, Lr3/z;->g:Ljava/lang/String;

    iget-object v0, p0, Lr3/z;->h:LD3/m;

    sget-object v5, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v0

    new-instance v0, Lr3/d;

    iget-object v5, p1, LD3/m;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, p1, LD3/m;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, LD3/m;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [B

    invoke-direct/range {v0 .. v7}, Lr3/d;-><init>(Ljava/lang/String;ZLr3/g;Ljava/lang/String;FLjava/lang/String;[B)V

    return-object v0
.end method
