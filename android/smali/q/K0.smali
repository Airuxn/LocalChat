.class public abstract Lq/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lq/C0;->b:Lq/B0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LD3/g;

    invoke-direct {v3, v1, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->h:Lq/B0;

    new-instance v4, LD3/g;

    invoke-direct {v4, v1, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->g:Lq/B0;

    new-instance v5, LD3/g;

    invoke-direct {v5, v1, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->a:Lq/B0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, LD3/g;

    invoke-direct {v6, v1, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->i:Lq/B0;

    new-instance v7, LD3/g;

    invoke-direct {v7, v1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->e:Lq/B0;

    new-instance v8, LD3/g;

    invoke-direct {v8, v1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lq/C0;->f:Lq/B0;

    new-instance v9, LD3/g;

    invoke-direct {v9, v1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq/C0;->c:Lq/B0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, LD3/g;

    invoke-direct {v10, v0, v2}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq/C0;->d:Lq/B0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LD3/g;

    invoke-direct {v11, v0, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LD3/g;

    move-result-object v0

    invoke-static {v0}, LE3/B;->c([LD3/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lq/K0;->a:Ljava/lang/Object;

    return-void
.end method
