.class public final LE1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/u;Ljava/lang/Object;Lp/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE1/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE1/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LE1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LE1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE1/k;->a:I

    iput-object p1, p0, LE1/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LE1/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LE1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LE1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/k;->d:Ljava/lang/Object;

    check-cast v0, LW/u;

    iget-object v1, p0, LE1/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LW/u;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LE1/k;->c:Ljava/lang/Object;

    check-cast v0, Lp/l;

    iget-object v0, v0, Lp/l;->d:Ln/y;

    invoke-virtual {v0, v1}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LE1/k;->c:Ljava/lang/Object;

    check-cast v0, LV/g;

    iget-object v1, v0, LV/g;->a:Ljava/util/Map;

    iget-object v2, p0, LE1/k;->b:Ljava/lang/Object;

    check-cast v2, LV/f;

    iget-boolean v3, v2, LV/f;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LV/f;->c:LV/k;

    invoke-virtual {v3}, LV/k;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LV/f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LV/g;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LE1/k;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LE1/k;->b:Ljava/lang/Object;

    check-cast v0, LE1/r;

    iget-object v1, p0, LE1/k;->c:Ljava/lang/Object;

    check-cast v1, LD1/k;

    invoke-virtual {v0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    invoke-virtual {v0, v1}, LD1/o;->b(LD1/k;)V

    iget-object v0, p0, LE1/k;->d:Ljava/lang/Object;

    check-cast v0, LW/u;

    invoke-virtual {v0, v1}, LW/u;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
