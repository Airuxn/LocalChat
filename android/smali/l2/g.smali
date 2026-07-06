.class public final Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/n;
.implements Lu0/Z;
.implements Lx0/c0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll2/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lw2/r;

    invoke-direct {p1}, Lw2/r;-><init>()V

    .line 12
    new-instance p1, LD1/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LD1/r;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    new-instance p1, Lj2/g;

    invoke-direct {p1, p0}, Lj2/g;-><init>(Ll2/g;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    new-instance p1, Lx1/e;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    new-instance p1, LA2/x8;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LA2/x8;-><init>(ILjava/lang/Object;)V

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lw0/D;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ll2/g;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ll2/g;

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object p1, LD3/e;->e:LD3/e;

    sget-object v0, Lw0/n;->f:Lw0/n;

    invoke-static {p1, v0}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p1

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Lw0/e0;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lw0/e0;-><init>(I)V

    .line 39
    new-instance v0, Lw0/r0;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    iput-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, LG1/M;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LG1/M;-><init>(I)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, LG1/M;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LG1/M;-><init>(I)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_6
    sget-object p1, Lj2/d;->d:Lj2/d;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll2/g;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/L7;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    invoke-static {}, Lx2/S4;->b()V

    return-void
.end method

.method public constructor <init>(LA2/x8;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll2/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll2/g;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Ll2/g;->a:I

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ll2/g;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    .line 56
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk/m;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Ll2/g;->a:I

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 71
    new-instance v1, Lw1/h;

    invoke-direct {v1, p1}, Lw1/h;-><init>(Lk/m;)V

    iput-object v1, p0, Ll2/g;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    sget-object v1, Lw1/a;->b:Lw1/a;

    if-nez v1, :cond_1

    .line 74
    sget-object v1, Lw1/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v2, Lw1/a;->b:Lw1/a;

    if-nez v2, :cond_0

    .line 76
    new-instance v2, Lw1/a;

    .line 77
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 79
    const-class v4, Lw1/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    sput-object v2, Lw1/a;->b:Lw1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 82
    :cond_1
    :goto_2
    sget-object v0, Lw1/a;->b:Lw1/a;

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ll2/g;->a:I

    .line 58
    new-instance v0, Le2/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le2/h;-><init>(I)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/D;Lu0/F;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll2/g;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, LM/T;->i:LM/T;

    .line 64
    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    .line 65
    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/u;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll2/g;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ll2/g;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [I

    iput-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ll2/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vision tool (yolo26-style, on-device):\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Scene labels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lm3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1}, LE3/o;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v7, LE3/a;

    const/4 v1, 0x4

    invoke-direct {v7, v1, p0}, LE3/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "Detected objects:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_b

    check-cast v2, La3/b;

    iget-object v1, v2, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, La3/a;

    iget v6, v6, La3/a;->b:F

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La3/a;

    iget v8, v8, La3/a;->b:F

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_4

    move-object v5, v7

    move v6, v8

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v5, La3/a;

    if-eqz v5, :cond_5

    iget-object v1, v5, La3/a;->a:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_5
    const-string v1, "object"

    goto :goto_2

    :goto_3
    iget-object v1, v2, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    check-cast v1, La3/a;

    iget v1, v1, La3/a;->b:F

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La3/a;

    iget v6, v6, La3/a;->b:F

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_9

    move-object v4, v5

    move v1, v6

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    check-cast v4, La3/a;

    if-eqz v4, :cond_a

    iget v1, v4, La3/a;->b:F

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v2, La3/b;->a:Landroid/graphics/Rect;

    const-string v4, ". "

    const-string v5, " ("

    invoke-static {v0, v3, v4, v7, v5}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") at ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LA2/S0;->h()V

    throw v4

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "No confident detections \u2014 image may be abstract, dark, or unclear.\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, "\nUser prompt: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p3, "Analyze this image."

    :cond_e
    const-string p0, "\n\nInstruction: Answer using ONLY the labels and objects above. Do not invent people, clothing colors, or details not listed. If detections are sparse, say what was detected and that finer detail is uncertain."

    invoke-static {v0, p3, p0}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lw0/D;)V
    .locals 10

    iget-object v0, p0, Lw0/D;->A:Lw0/L;

    iget v1, v0, Lw0/L;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lw0/L;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lw0/L;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lw0/D;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lw0/D;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    iget v1, v0, LY/o;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LY/o;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lw0/p;

    if-eqz v7, :cond_2

    check-cast v5, Lw0/p;

    invoke-static {v5, v3}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v7

    invoke-interface {v5, v7}, Lw0/p;->S(Lw0/a0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, LY/o;->f:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lw0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, LY/o;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LO/d;

    const/16 v9, 0x10

    new-array v9, v9, [LY/o;

    invoke-direct {v6, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LO/d;->c(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, LY/o;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lw0/D;->I:Z

    invoke-virtual {p0}, Lw0/D;->v()LO/d;

    move-result-object p0

    iget v0, p0, LO/d;->f:I

    if-lez v0, :cond_c

    iget-object p0, p0, LO/d;->d:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lw0/D;

    invoke-static {v1}, Ll2/g;->l(Lw0/D;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static r(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lu1/x;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILu1/u;)Z
    .locals 3

    iget v0, p4, Lu1/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lu1/x;

    if-nez v0, :cond_2

    new-instance v0, Lu1/x;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lu1/x;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast p1, LQ2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu1/v;

    invoke-direct {p1, p4}, Lu1/v;-><init>(Lu1/u;)V

    iget-object p4, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast p4, Lu1/x;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lu1/x;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public c(Lu0/Y;)V
    .locals 4

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lu0/Y;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Lx/u;

    invoke-virtual {v2, v1}, Lx/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Lf0/F;->d([F)V

    invoke-virtual {p0, p1, p2}, Ll2/g;->v(Landroid/view/View;[F)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lx/u;

    invoke-virtual {v0, p1}, Lx/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lx/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lw0/D;)V
    .locals 1

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lw0/D;Z)V
    .locals 2

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v1, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, Ll2/g;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ll2/g;->h(Lw0/D;)V

    invoke-virtual {v0, p1}, Ll2/g;->h(Lw0/D;)V

    return-void

    :cond_0
    iget-object p2, v1, Ll2/g;->c:Ljava/lang/Object;

    check-cast p2, Lw0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ll2/g;->h(Lw0/D;)V

    :cond_1
    return-void
.end method

.method public j([BLjava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm3/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3/m;

    iget v1, v0, Lm3/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/m;

    invoke-direct {v0, p0, p3}, Lm3/m;-><init>(Ll2/g;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lm3/m;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p3, Ld4/H;->a:Lk4/e;

    new-instance v2, Lm3/q;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lm3/q;-><init>([BLl2/g;Ljava/lang/String;LH3/d;)V

    iput v3, v0, Lm3/m;->f:I

    invoke-static {p3, v2, v0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LD3/j;

    iget-object p1, p3, LD3/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public k(Lw0/D;Z)Z
    .locals 1

    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast p2, Ll2/g;

    iget-object p2, p2, Ll2/g;->c:Ljava/lang/Object;

    check-cast p2, Lw0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/util/List;Ljava/lang/String;Ll3/j;LJ3/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lm3/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm3/g;

    iget v3, v2, Lm3/g;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm3/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm3/g;

    invoke-direct {v2, v0, v1}, Lm3/g;-><init>(Ll2/g;LJ3/c;)V

    :goto_0
    iget-object v1, v2, Lm3/g;->k:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lm3/g;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lm3/g;->j:I

    iget v7, v2, Lm3/g;->i:I

    iget-object v8, v2, Lm3/g;->h:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lm3/g;->g:Ljava/util/Iterator;

    iget-object v10, v2, Lm3/g;->f:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lm3/g;->e:LR3/c;

    iget-object v12, v2, Lm3/g;->d:Ljava/lang/String;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lm3/g;->j:I

    iget v7, v2, Lm3/g;->i:I

    iget-object v8, v2, Lm3/g;->h:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lm3/g;->g:Ljava/util/Iterator;

    iget-object v10, v2, Lm3/g;->f:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lm3/g;->e:LR3/c;

    iget-object v12, v2, Lm3/g;->d:Ljava/lang/String;

    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move-object v9, v1

    move-object v10, v4

    move v8, v7

    move-object/from16 v1, p2

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lm3/k;->a:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lm3/g;->d:Ljava/lang/String;

    iput-object v2, v4, Lm3/g;->e:LR3/c;

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v4, Lm3/g;->f:Ljava/util/Collection;

    iput-object v10, v4, Lm3/g;->g:Ljava/util/Iterator;

    iput-object v12, v4, Lm3/g;->h:Ljava/util/Collection;

    iput v8, v4, Lm3/g;->i:I

    iput v7, v4, Lm3/g;->j:I

    iput v6, v4, Lm3/g;->m:I

    invoke-virtual {v0, v11, v1, v2, v4}, Ll2/g;->p(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move v4, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v8

    :goto_2
    check-cast v1, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    :goto_3
    move/from16 v19, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_6

    :cond_5
    sget-object v13, Lm3/k;->b:Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;

    invoke-virtual {v13}, Lcom/suhel/llamabro/sdk/toolcall/ToolDefinition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lm3/g;->d:Ljava/lang/String;

    iput-object v2, v4, Lm3/g;->e:LR3/c;

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v4, Lm3/g;->f:Ljava/util/Collection;

    iput-object v10, v4, Lm3/g;->g:Ljava/util/Iterator;

    iput-object v12, v4, Lm3/g;->h:Ljava/util/Collection;

    iput v8, v4, Lm3/g;->i:I

    iput v7, v4, Lm3/g;->j:I

    iput v5, v4, Lm3/g;->m:I

    invoke-virtual {v0, v11, v2, v4}, Ll2/g;->o(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move v4, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v8

    :goto_5
    check-cast v1, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    goto :goto_3

    :cond_7
    new-instance v13, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unknown tool: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object v16

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/d;ILS3/e;)V

    move-object v12, v1

    move-object v11, v10

    move-object v1, v13

    move-object v10, v9

    :goto_6
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto/16 :goto_1

    :cond_8
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public o(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm3/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3/h;

    iget v1, v0, Lm3/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/h;

    invoke-direct {v0, p0, p3}, Lm3/h;-><init>(Ll2/g;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lm3/h;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm3/h;->d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p3, LD3/j;

    iget-object p2, p3, LD3/j;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getArguments()Lr4/m;

    move-result-object p3

    const-string v2, "prompt"

    invoke-virtual {p3, v2}, Lr4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4/d;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    instance-of v4, p3, Lr4/q;

    if-eqz v4, :cond_3

    check-cast p3, Lr4/q;

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lr4/q;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string v2, "Analyze this image for object detection and realistic ad placement guidance."

    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/P0;->a:[B

    if-nez p3, :cond_7

    new-instance v4, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "No image attached. Tap the photo button in chat, attach an image, then ask again."

    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/d;ILS3/e;)V

    return-object v4

    :cond_7
    const-string v4, "Analyzing image\u2026"

    invoke-interface {p2, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast p2, Le2/h;

    iput-object p1, v0, Lm3/h;->d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    iput v3, v0, Lm3/h;->g:I

    invoke-static {v2}, Lm3/v;->a(Ljava/lang/String;)Lm3/u;

    move-result-object v3

    invoke-virtual {p2, p3, v2, v3, v0}, Le2/h;->r([BLjava/lang/String;Lm3/u;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Vision failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object p1

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/d;ILS3/e;)V

    return-object v0
.end method

.method public p(Lcom/suhel/llamabro/sdk/toolcall/ToolCall;Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lm3/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm3/i;

    iget v1, v0, Lm3/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/i;

    invoke-direct {v0, p0, p4}, Lm3/i;-><init>(Ll2/g;LJ3/c;)V

    :goto_0
    iget-object p4, v0, Lm3/i;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm3/i;->e:Ljava/lang/String;

    iget-object p2, v0, Lm3/i;->d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p4, LD3/j;

    iget-object p3, p4, LD3/j;->d:Ljava/lang/Object;

    move-object p4, p1

    move-object p1, p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getArguments()Lr4/m;

    move-result-object p4

    const-string v2, "query"

    invoke-virtual {p4, v2}, Lr4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr4/d;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    instance-of v4, p4, Lr4/q;

    if-eqz v4, :cond_3

    check-cast p4, Lr4/q;

    goto :goto_1

    :cond_3
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lr4/q;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v2

    :goto_2
    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    invoke-static {p4}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v5, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v7

    const-string p1, "Error: query parameter is required"

    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/d;ILS3/e;)V

    return-object v5

    :cond_6
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getArguments()Lr4/m;

    move-result-object v4

    const-string v5, "max_results"

    invoke-virtual {v4, v5}, Lr4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/d;

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    instance-of v6, v4, Lr4/q;

    if-eqz v6, :cond_7

    check-cast v4, Lr4/q;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lr4/q;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, La4/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Searching the web for \""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LA2/W6;->c(III)I

    move-result p3

    iput-object p1, v0, Lm3/i;->d:Lcom/suhel/llamabro/sdk/toolcall/ToolCall;

    iput-object p4, v0, Lm3/i;->e:Ljava/lang/String;

    iput v3, v0, Lm3/i;->h:I

    iget-object v2, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Lm3/c;

    invoke-virtual {v2, p4, p3, p2, v0}, Lm3/c;->d(Ljava/lang/String;ILjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/toolcall/ToolCall;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    check-cast p3, Ljava/util/List;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object p1

    :goto_6
    move-object v3, p1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Web search failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr4/e;->a(Ljava/lang/String;)Lr4/q;

    move-result-object p1

    goto :goto_6

    :goto_7
    new-instance v0, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/d;ILS3/e;)V

    return-object v0
.end method

.method public q()Lu0/F;
    .locals 1

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/F;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public t(Lw0/D;)Z
    .locals 1

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ll2/g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll2/g;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm3/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm3/j;

    iget v1, v0, Lm3/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm3/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm3/j;

    invoke-direct {v0, p0, p3}, Lm3/j;-><init>(Ll2/g;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lm3/j;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lm3/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p3, LD3/j;

    iget-object p1, p3, LD3/j;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v3, v0, Lm3/j;->f:I

    iget-object p3, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast p3, Lm3/c;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2, p2, v0}, Lm3/c;->d(Ljava/lang/String;ILjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public v(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Ll2/g;->v(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Lf0/F;->d([F)V

    invoke-static {v2, v0, v1}, Lf0/F;->h([FFF)V

    invoke-static {p2, v2}, Lx0/L;->y([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lf0/F;->d([F)V

    invoke-static {v2, v0, v1}, Lf0/F;->h([FFF)V

    invoke-static {p2, v2}, Lx0/L;->y([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Lf0/F;->d([F)V

    invoke-static {v2, v1, v3}, Lf0/F;->h([FFF)V

    invoke-static {p2, v2}, Lx0/L;->y([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, Lf0/F;->d([F)V

    invoke-static {v2, v1, v0}, Lf0/F;->h([FFF)V

    invoke-static {p2, v2}, Lx0/L;->y([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lf0/L;->r(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Lx0/L;->y([F[F)V

    :cond_1
    return-void
.end method

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ll2/g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/d;

    new-instance v2, Lk2/b;

    invoke-direct {v2, p2}, Lk2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, LE2/d;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
