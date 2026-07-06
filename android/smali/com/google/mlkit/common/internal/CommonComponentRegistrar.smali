.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    sget-object v3, LS2/i;->b:LH2/c;

    const-class v4, LT2/a;

    invoke-static {v4}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v4

    new-instance v5, LH2/l;

    const-class v6, LS2/g;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v12, v6}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, LH2/b;->g(LH2/l;)V

    new-instance v5, LT2/a;

    invoke-direct {v5, v2}, LT2/a;-><init>(I)V

    iput-object v5, v4, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v4}, LH2/b;->h()LH2/c;

    move-result-object v4

    const-class v5, LS2/h;

    invoke-static {v5}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v7

    new-instance v8, Lj2/g;

    invoke-direct {v8, v2}, Lj2/g;-><init>(I)V

    iput-object v8, v7, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v7}, LH2/b;->h()LH2/c;

    move-result-object v7

    const-class v8, LR2/c;

    invoke-static {v8}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v8

    new-instance v9, LH2/l;

    const-class v10, LR2/b;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v12, v10}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v9}, LH2/b;->g(LH2/l;)V

    new-instance v9, Lm2/g;

    invoke-direct {v9, v2}, Lm2/g;-><init>(I)V

    iput-object v9, v8, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v8}, LH2/b;->h()LH2/c;

    move-result-object v8

    const-class v9, LS2/d;

    invoke-static {v9}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v9

    new-instance v11, LH2/l;

    invoke-direct {v11, v0, v0, v5}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v11}, LH2/b;->g(LH2/l;)V

    new-instance v5, Lw2/r;

    invoke-direct {v5, v2}, Lw2/r;-><init>(I)V

    iput-object v5, v9, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v9}, LH2/b;->h()LH2/c;

    move-result-object v2

    const-class v5, LS2/a;

    invoke-static {v5}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v9

    new-instance v11, LQ2/a;

    invoke-direct {v11, v1}, LQ2/a;-><init>(I)V

    iput-object v11, v9, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v9}, LH2/b;->h()LH2/c;

    move-result-object v9

    const-class v11, LS2/b;

    invoke-static {v11}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v11

    new-instance v13, LH2/l;

    invoke-direct {v13, v0, v12, v5}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v13}, LH2/b;->g(LH2/l;)V

    new-instance v5, LS2/b;

    invoke-direct {v5, v1}, LS2/b;-><init>(I)V

    iput-object v5, v11, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v11}, LH2/b;->h()LH2/c;

    move-result-object v5

    const-class v11, LQ2/a;

    invoke-static {v11}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v13

    new-instance v14, LH2/l;

    invoke-direct {v14, v0, v12, v6}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v13, v14}, LH2/b;->g(LH2/l;)V

    new-instance v6, LT2/a;

    invoke-direct {v6, v1}, LT2/a;-><init>(I)V

    iput-object v6, v13, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v13}, LH2/b;->h()LH2/c;

    move-result-object v6

    invoke-static {v10}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v10

    iput v0, v10, LH2/b;->d:I

    new-instance v13, LH2/l;

    invoke-direct {v13, v0, v0, v11}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v13}, LH2/b;->g(LH2/l;)V

    new-instance v11, Lj2/g;

    invoke-direct {v11, v1}, Lj2/g;-><init>(I)V

    iput-object v11, v10, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v10}, LH2/b;->h()LH2/c;

    move-result-object v11

    move-object v10, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v2

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    if-ge v12, v2, :cond_1

    sget-object v2, Lw2/d;->e:Lw2/b;

    aget-object v2, v1, v12

    if-eqz v2, :cond_0

    add-int/2addr v12, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v12, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lw2/d;->e:Lw2/b;

    new-instance v0, Lw2/f;

    invoke-direct {v0, v2, v1}, Lw2/f;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
