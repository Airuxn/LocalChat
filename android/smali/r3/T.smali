.class public final Lr3/T;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/h;


# instance fields
.field public synthetic d:Ljava/util/List;

.field public synthetic e:Li3/h;

.field public synthetic f:Ll3/u;

.field public synthetic g:LD3/m;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lr3/T;->d:Ljava/util/List;

    iget-object v2, p0, Lr3/T;->e:Li3/h;

    iget-object v0, p0, Lr3/T;->f:Ll3/u;

    iget-object v3, p0, Lr3/T;->g:LD3/m;

    sget-object v4, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v0

    new-instance v0, Lr3/K;

    instance-of p1, p1, Ll3/s;

    iget-object v4, v3, LD3/m;->d:Ljava/lang/Object;

    check-cast v4, Li3/j;

    iget-object v5, v3, LD3/m;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, LD3/m;->f:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lr3/K;-><init>(Ljava/util/List;Li3/h;ZLi3/j;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
