.class public abstract LA2/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll0/e;


# direct methods
.method public static final a()Ll0/e;
    .locals 11

    sget-object v0, LA2/k5;->a:Ll0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll0/d;

    const-string v1, "Filled.CheckCircle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v4, LM/l0;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, LM/l0;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v3}, LM/l0;->l(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v10}, LM/l0;->f(FFFFFF)V

    const v2, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v5, v5, v5}, LM/l0;->m(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v5, v2, v5, v6}, LM/l0;->m(FFFF)V

    iget-object v2, v4, LM/l0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll0/m;

    const v7, 0x418c28f6    # 17.52f

    invoke-direct {v6, v7, v3, v3}, Ll0/m;-><init>(FFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LM/l0;->e()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v3}, LM/l0;->l(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v4, v3, v3}, LM/l0;->k(FF)V

    const v3, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v4, v3, v6}, LM/l0;->k(FF)V

    const v3, 0x4162b852    # 14.17f

    invoke-virtual {v4, v5, v3}, LM/l0;->j(FF)V

    const v3, 0x40f2e148    # 7.59f

    const v5, -0x3f0d1eb8    # -7.59f

    invoke-virtual {v4, v3, v5}, LM/l0;->k(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v5}, LM/l0;->j(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v4, v3, v5}, LM/l0;->k(FF)V

    invoke-virtual {v4}, LM/l0;->e()V

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/k5;->a:Ll0/e;

    return-object v0
.end method
