.class public final LC0/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:F

.field public final synthetic f:LC0/g;


# direct methods
.method public constructor <init>(LC0/g;LH3/d;)V
    .locals 0

    iput-object p1, p0, LC0/f;->f:LC0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LC0/f;

    iget-object v1, p0, LC0/f;->f:LC0/g;

    invoke-direct {v0, v1, p2}, LC0/f;-><init>(LC0/g;LH3/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LC0/f;->e:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LH3/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LC0/f;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LC0/f;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LC0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LC0/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget p1, p0, LC0/f;->e:F

    iget-object v1, p0, LC0/f;->f:LC0/g;

    iget-object v3, v1, LC0/g;->a:LD0/n;

    iget-object v3, v3, LD0/n;->d:LD0/j;

    sget-object v4, LD0/i;->e:LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, LR3/e;

    if-eqz v3, :cond_4

    iget-object v1, v1, LC0/g;->a:LD0/n;

    iget-object v1, v1, LD0/n;->d:LD0/j;

    sget-object v4, LD0/q;->p:LD0/t;

    invoke-virtual {v1, v4}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/h;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LA2/S7;->a(FF)J

    move-result-wide v4

    new-instance p1, Le0/c;

    invoke-direct {p1, v4, v5}, Le0/c;-><init>(J)V

    iput v2, p0, LC0/f;->d:I

    invoke-interface {v3, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_4
    const-string p1, "Required value was null."

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v4
.end method
