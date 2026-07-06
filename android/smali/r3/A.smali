.class public final Lr3/A;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/i;


# instance fields
.field public synthetic d:Li3/d;

.field public synthetic e:Ljava/util/List;

.field public synthetic f:Li3/h;

.field public synthetic g:Ll3/u;

.field public synthetic h:Lr3/d;


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

    check-cast p1, Li3/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Li3/h;

    check-cast p4, Ll3/u;

    check-cast p5, Lr3/d;

    check-cast p6, LH3/d;

    new-instance v0, Lr3/A;

    invoke-direct {v0, p6}, Lr3/A;-><init>(LH3/d;)V

    iput-object p1, v0, Lr3/A;->d:Li3/d;

    iput-object p2, v0, Lr3/A;->e:Ljava/util/List;

    iput-object p3, v0, Lr3/A;->f:Li3/h;

    iput-object p4, v0, Lr3/A;->g:Ll3/u;

    iput-object p5, v0, Lr3/A;->h:Lr3/d;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lr3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lr3/A;->d:Li3/d;

    iget-object v0, p0, Lr3/A;->e:Ljava/util/List;

    iget-object v2, p0, Lr3/A;->f:Li3/h;

    iget-object v3, p0, Lr3/A;->g:Ll3/u;

    iget-object v4, p0, Lr3/A;->h:Lr3/d;

    sget-object v5, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lr3/d;->c:Lr3/g;

    iget-object v5, p1, Lr3/g;->a:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li3/c;

    iget-wide v9, v8, Li3/c;->a:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_0

    iget-object v9, p1, Lr3/g;->b:Ljava/lang/String;

    const/16 v10, 0x27

    iget-boolean v11, v4, Lr3/d;->b:Z

    iget-object v12, p1, Lr3/g;->c:Ljava/lang/String;

    invoke-static {v8, v9, v12, v11, v10}, Li3/c;->a(Li3/c;Ljava/lang/String;Ljava/lang/String;ZI)Li3/c;

    move-result-object v8

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v7

    :cond_2
    new-instance v5, Lr3/a;

    iget-object p1, p1, Lr3/g;->a:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v7, v2, Li3/h;->b:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    instance-of v7, v3, Ll3/t;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_5

    instance-of v7, v3, Ll3/q;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v9

    move v9, v10

    :goto_3
    instance-of v3, v3, Ll3/s;

    iget-object v11, v4, Lr3/d;->g:[B

    if-eqz v11, :cond_6

    move v12, v10

    goto :goto_4

    :cond_6
    move v12, v7

    :goto_4
    if-eqz v2, :cond_7

    iget-object v6, v2, Li3/h;->e:Li3/k;

    :cond_7
    sget-object v11, Li3/k;->f:Li3/k;

    if-eq v6, v11, :cond_9

    if-eqz v2, :cond_8

    iget-object v2, v2, Li3/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v6, "eburon"

    invoke-static {v2, v6, v10}, La4/h;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v10, :cond_8

    goto :goto_5

    :cond_8
    move v13, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v13, v10

    :goto_6
    iget v7, v4, Lr3/d;->e:F

    iget-object v11, v4, Lr3/d;->f:Ljava/lang/String;

    move v10, v3

    iget-object v3, v4, Lr3/d;->a:Ljava/lang/String;

    move-object v2, v4

    iget-boolean v4, v2, Lr3/d;->b:Z

    iget-object v6, v2, Lr3/d;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v13}, Lr3/a;-><init>(Li3/d;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method
