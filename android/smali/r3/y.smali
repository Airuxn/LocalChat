.class public final Lr3/y;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public synthetic d:F

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:[B


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, [B

    check-cast p4, LH3/d;

    new-instance v0, Lr3/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, LJ3/j;-><init>(ILH3/d;)V

    iput p1, v0, Lr3/y;->d:F

    iput-object p2, v0, Lr3/y;->e:Ljava/lang/String;

    iput-object p3, v0, Lr3/y;->f:[B

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lr3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr3/y;->d:F

    iget-object v1, p0, Lr3/y;->e:Ljava/lang/String;

    iget-object v2, p0, Lr3/y;->f:[B

    sget-object v3, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LD3/m;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p1, v3, v1, v2}, LD3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
