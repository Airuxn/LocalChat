.class public abstract LA2/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll0/e;


# direct methods
.method public static final a()Ll0/e;
    .locals 11

    sget-object v0, LA2/p5;->a:Ll0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll0/d;

    const-string v1, "Filled.Delete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v4, LM/l0;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, LM/l0;-><init>(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v4, v2, v3}, LM/l0;->l(FF)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LM/l0;->g(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, LM/l0;->i(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LM/l0;->g(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5}, LM/l0;->q(F)V

    invoke-virtual {v4, v2}, LM/l0;->h(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, LM/l0;->r(F)V

    invoke-virtual {v4}, LM/l0;->e()V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, LM/l0;->l(FF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v3}, LM/l0;->i(F)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v3}, LM/l0;->k(FF)V

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5}, LM/l0;->i(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, LM/l0;->k(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, LM/l0;->h(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, LM/l0;->r(F)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v4, v3}, LM/l0;->i(F)V

    invoke-virtual {v4, v2}, LM/l0;->q(F)V

    invoke-virtual {v4}, LM/l0;->e()V

    iget-object v2, v4, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/p5;->a:Ll0/e;

    return-object v0
.end method
