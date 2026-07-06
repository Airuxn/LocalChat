.class public final synthetic LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE3/m;->d:I

    iput-object p2, p0, LE3/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE3/m;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo4/g;->e:Lo4/g;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/e;

    new-instance v2, LE3/a;

    iget-object v3, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v3, Lq4/H;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, LE3/a;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlin.Unit"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;LR3/c;)Lo4/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v0, Li3/j;

    iget v0, v0, Li3/j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v0, Lo4/f;

    iget-object v1, v0, Lo4/f;->g:[Lo4/e;

    invoke-static {v0, v1}, Lq4/I;->d(Lo4/e;[Lo4/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v0, LQ1/h;

    iget-object v1, v0, LQ1/h;->e:Ljava/lang/String;

    new-instance v1, LQ1/g;

    new-instance v2, LA2/o8;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA2/o8;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, LA2/o8;->e:Ljava/lang/Object;

    iget-object v3, v0, LQ1/h;->d:Landroid/content/Context;

    iget-object v4, v0, LQ1/h;->f:LB4/a;

    iget-object v5, v0, LQ1/h;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v4}, LQ1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LA2/o8;LB4/a;)V

    iget-boolean v0, v0, LQ1/h;->h:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v0, LD/w;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, LD/w;->e(Ljava/lang/String;)LO1/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LE3/m;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, LE3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE3/b;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
