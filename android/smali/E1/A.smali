.class public final LE1/A;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LE1/i;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LM/S0;

.field public final synthetic k:LM/Z;


# direct methods
.method public constructor <init>(Ljava/util/Map;LE1/i;LR3/c;LR3/c;LR3/c;LM/S0;LM/Z;)V
    .locals 0

    iput-object p1, p0, LE1/A;->e:Ljava/util/Map;

    iput-object p2, p0, LE1/A;->f:LE1/i;

    iput-object p3, p0, LE1/A;->g:LR3/c;

    iput-object p4, p0, LE1/A;->h:LR3/c;

    iput-object p5, p0, LE1/A;->i:LR3/c;

    iput-object p6, p0, LE1/A;->j:LM/S0;

    iput-object p7, p0, LE1/A;->k:LM/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lp/l;

    iget-object v0, p0, LE1/A;->j:LM/S0;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v0, v0, LD1/k;->i:Ljava/lang/String;

    iget-object v2, p0, LE1/A;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v0, v0, LD1/k;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lp/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v0, v0, LD1/k;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lp/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    iget-object v3, v3, LD1/k;->i:Ljava/lang/String;

    invoke-static {v0, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LE1/A;->f:LE1/i;

    iget-object v0, v0, LE1/i;->c:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LE1/A;->k:LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lp/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    iget-object v3, v3, LD1/k;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp/v;

    iget-object v2, p0, LE1/A;->g:LR3/c;

    invoke-interface {v2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/F;

    iget-object v3, p0, LE1/A;->h:LR3/c;

    invoke-interface {v3, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/G;

    iget-object v4, p0, LE1/A;->i:LR3/c;

    invoke-interface {v4, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/M;

    invoke-direct {v0, v2, v3, v1, p1}, Lp/v;-><init>(Lp/F;Lp/G;FLp/M;)V

    return-object v0

    :cond_4
    sget-object p1, Lp/F;->b:Lp/F;

    sget-object v0, Lp/G;->b:Lp/G;

    new-instance v2, Lp/v;

    sget-object v3, Lp/e;->e:Lp/e;

    new-instance v4, Lp/M;

    invoke-direct {v4, v3}, Lp/M;-><init>(LR3/e;)V

    invoke-direct {v2, p1, v0, v1, v4}, Lp/v;-><init>(Lp/F;Lp/G;FLp/M;)V

    return-object v2
.end method
