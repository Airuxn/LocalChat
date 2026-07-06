.class public final Lr3/s;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr3/B;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li3/g;


# direct methods
.method public constructor <init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/g;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/s;->d:Lr3/B;

    iput-wide p2, p0, Lr3/s;->e:J

    iput-object p4, p0, Lr3/s;->f:Ljava/lang/String;

    iput-object p5, p0, Lr3/s;->g:Ljava/lang/String;

    iput-object p6, p0, Lr3/s;->h:Li3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 8

    new-instance v0, Lr3/s;

    iget-object v5, p0, Lr3/s;->g:Ljava/lang/String;

    iget-object v6, p0, Lr3/s;->h:Li3/g;

    iget-object v1, p0, Lr3/s;->d:Lr3/B;

    iget-wide v2, p0, Lr3/s;->e:J

    iget-object v4, p0, Lr3/s;->f:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr3/s;-><init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/g;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/s;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/s;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/s;->d:Lr3/B;

    iget-object v0, p1, Lr3/B;->g:Lg4/W;

    new-instance v1, Lr3/g;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lr3/s;->e:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, p0, Lr3/s;->f:Ljava/lang/String;

    iget-object v4, p0, Lr3/s;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lr3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr3/s;->h:Li3/g;

    iget v0, v0, Li3/g;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p1, Lr3/B;->i:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
