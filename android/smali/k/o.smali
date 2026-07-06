.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lk/o;


# instance fields
.field public a:Lk/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk/o;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 7

    const/4 v0, 0x7

    const-class v1, Lk/o;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lk/o;->c:Lk/o;

    if-nez v2, :cond_0

    new-instance v2, Lk/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lk/o;->c:Lk/o;

    invoke-static {}, Lk/n0;->b()Lk/n0;

    move-result-object v3

    iput-object v3, v2, Lk/o;->a:Lk/n0;

    sget-object v2, Lk/o;->c:Lk/o;

    iget-object v2, v2, Lk/o;->a:Lk/n0;

    new-instance v3, LA2/M8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f07004a

    const/high16 v5, 0x7f070000

    const v6, 0x7f07004c

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, LA2/M8;->d:Ljava/lang/Object;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, LA2/M8;->e:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v3, LA2/M8;->f:Ljava/lang/Object;

    const v0, 0x7f07000f

    const v4, 0x7f070030

    const v5, 0x7f070031

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LA2/M8;->g:Ljava/lang/Object;

    const v0, 0x7f070043

    const v4, 0x7f07004d

    filled-new-array {v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LA2/M8;->h:Ljava/lang/Object;

    const v0, 0x7f070004

    const v4, 0x7f07000a

    const v5, 0x7f070003

    const v6, 0x7f070009

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, LA2/M8;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Lk/n0;->e:LA2/M8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f070018
        0x7f07003b
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    :array_1
    .array-data 4
        0x7f070049
        0x7f07004b
        0x7f070011
        0x7f070045
        0x7f070046
        0x7f070047
        0x7f070048
    .end array-data
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V
    .locals 4

    sget-object v0, Lk/n0;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lk/M;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Lk/H0;->b:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lk/H0;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lk/H0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Lk/H0;->a:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Lk/H0;->d:Ljava/io/Serializable;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lk/n0;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lk/n0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_7
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/o;->a:Lk/n0;

    invoke-virtual {v0, p1, p2}, Lk/n0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
