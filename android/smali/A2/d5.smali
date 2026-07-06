.class public abstract LA2/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll0/e;


# direct methods
.method public static final a()Ll0/e;
    .locals 7

    sget-object v0, LA2/d5;->a:Ll0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll0/d;

    const-string v1, "AutoMirrored.Filled.ArrowBack"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, LM/l0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM/l0;-><init>(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, LM/l0;->l(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v4}, LM/l0;->h(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, LM/l0;->k(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, LM/l0;->j(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, LM/l0;->k(FF)V

    invoke-virtual {v2, v6, v6}, LM/l0;->k(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, LM/l0;->k(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3}, LM/l0;->h(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/d5;->a:Ll0/e;

    return-object v0
.end method
