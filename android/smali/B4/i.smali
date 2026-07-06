.class public final LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lj2/g;

.field public final k:Ljava/util/ArrayList;

.field public final l:LB4/h;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v4, LE4/i;

    const-class v5, LE4/v;

    const-class v1, LE4/b;

    const-class v2, LE4/h;

    const-class v3, LE4/f;

    const-class v6, LE4/o;

    const-class v7, LE4/l;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LB4/i;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LB4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/v;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB4/c;-><init>(I)V

    const-class v2, LE4/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LB4/i;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lj2/g;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB4/i;->b:I

    iput v0, p0, LB4/i;->c:I

    iput v0, p0, LB4/i;->e:I

    iput v0, p0, LB4/i;->f:I

    iput v0, p0, LB4/i;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB4/i;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/i;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LB4/i;->o:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LB4/i;->i:Ljava/util/ArrayList;

    iput-object p2, p0, LB4/i;->j:Lj2/g;

    iput-object p3, p0, LB4/i;->k:Ljava/util/ArrayList;

    new-instance p1, LB4/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB4/h;-><init>(I)V

    iput-object p1, p0, LB4/i;->l:LB4/h;

    iget-object p2, p0, LB4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LB4/i;->o:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LG4/a;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LB4/i;->h()LG4/a;

    move-result-object v0

    invoke-virtual {p1}, LG4/a;->d()LE4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LG4/a;->b(LE4/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB4/i;->h()LG4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LB4/i;->e(LG4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB4/i;->h()LG4/a;

    move-result-object v0

    invoke-virtual {v0}, LG4/a;->d()LE4/a;

    move-result-object v0

    invoke-virtual {p1}, LG4/a;->d()LE4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LD1/B;->b(LD1/B;)V

    iget-object v0, p0, LB4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB4/i;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LB4/s;)V
    .locals 5

    iget-object v0, p1, LB4/s;->b:LB4/o;

    invoke-virtual {v0}, LB4/o;->a()V

    iget-object v0, v0, LB4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/n;

    iget-object v2, p1, LB4/s;->a:LE4/r;

    invoke-virtual {v1}, LD1/B;->h()V

    iget-object v3, v2, LD1/B;->e:Ljava/lang/Object;

    check-cast v3, LD1/B;

    iput-object v3, v1, LD1/B;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v1, v3, LD1/B;->f:Ljava/lang/Object;

    :cond_1
    iput-object v2, v1, LD1/B;->f:Ljava/lang/Object;

    iput-object v1, v2, LD1/B;->e:Ljava/lang/Object;

    iget-object v2, v2, LD1/B;->b:Ljava/lang/Object;

    check-cast v2, LD1/B;

    iput-object v2, v1, LD1/B;->b:Ljava/lang/Object;

    iget-object v3, v1, LD1/B;->e:Ljava/lang/Object;

    check-cast v3, LD1/B;

    if-nez v3, :cond_2

    iput-object v1, v2, LD1/B;->c:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LB4/i;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LE4/n;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, LB4/i;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, LB4/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LB4/i;->c:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LB4/i;->a:Ljava/lang/CharSequence;

    iget v1, p0, LB4/i;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, LB4/i;->h()LG4/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LG4/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LB4/i;->a:Ljava/lang/CharSequence;

    iget v1, p0, LB4/i;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LB4/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB4/i;->b:I

    iget v0, p0, LB4/i;->c:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LB4/i;->c:I

    return-void

    :cond_0
    iget v0, p0, LB4/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB4/i;->b:I

    iget v0, p0, LB4/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB4/i;->c:I

    return-void
.end method

.method public final e(LG4/a;)V
    .locals 2

    invoke-virtual {p0}, LB4/i;->h()LG4/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LB4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LB4/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LB4/s;

    invoke-virtual {p0, v0}, LB4/i;->b(LB4/s;)V

    :cond_1
    invoke-virtual {p1}, LG4/a;->c()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/a;

    invoke-virtual {p0, v1}, LB4/i;->e(LG4/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LB4/i;->b:I

    iget v1, p0, LB4/i;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LB4/i;->h:Z

    iget-object v2, p0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LB4/i;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LB4/i;->e:I

    iput v1, p0, LB4/i;->f:I

    iget v0, p0, LB4/i;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, LB4/i;->g:I

    return-void
.end method

.method public final h()LG4/a;
    .locals 2

    iget-object v0, p0, LB4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x2a

    iget-object v3, v0, LB4/i;->n:Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v7, 0x20

    const/16 v8, 0x9

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v12

    const/4 v11, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v11, :cond_2

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v4, 0xfffd

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/2addr v15, v13

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, LB4/i;->a:Ljava/lang/CharSequence;

    iput v12, v0, LB4/i;->b:I

    iput v12, v0, LB4/i;->c:I

    iput-boolean v12, v0, LB4/i;->d:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v13

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG4/a;

    invoke-virtual {v0}, LB4/i;->g()V

    invoke-virtual {v11, v0}, LG4/a;->g(LB4/i;)LB4/b;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-boolean v15, v14, LB4/b;->c:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v11}, LB4/i;->e(LG4/a;)V

    return-void

    :cond_5
    iget v11, v14, LB4/b;->a:I

    if-eq v11, v9, :cond_6

    invoke-virtual {v0, v11}, LB4/i;->k(I)V

    goto :goto_3

    :cond_6
    iget v11, v14, LB4/b;->b:I

    if-eq v11, v9, :cond_7

    invoke-virtual {v0, v11}, LB4/i;->j(I)V

    :cond_7
    :goto_3
    add-int/2addr v4, v13

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG4/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    invoke-virtual {v4}, LG4/a;->d()LE4/a;

    move-result-object v14

    instance-of v14, v14, LE4/r;

    if-nez v14, :cond_a

    invoke-virtual {v4}, LG4/a;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    move v14, v12

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v13

    :goto_5
    if-eqz v14, :cond_5f

    invoke-virtual {v0}, LB4/i;->g()V

    iget-boolean v15, v0, LB4/i;->h:Z

    if-nez v15, :cond_b

    iget v15, v0, LB4/i;->g:I

    if-ge v15, v10, :cond_c

    iget-object v15, v0, LB4/i;->a:Ljava/lang/CharSequence;

    move/from16 v17, v12

    iget v12, v0, LB4/i;->e:I

    invoke-static {v15, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_b
    move-object/from16 v23, v4

    goto/16 :goto_37

    :cond_c
    move/from16 v17, v12

    :cond_d
    new-instance v12, LA2/o8;

    invoke-direct {v12, v6, v4}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iget-object v15, v0, LB4/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_57

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, LB4/c;

    iget v9, v9, LB4/c;->a:I

    packed-switch v9, :pswitch_data_0

    iget v9, v0, LB4/i;->g:I

    if-lt v9, v10, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v9, v0, LB4/i;->e:I

    iget-object v10, v0, LB4/i;->a:Ljava/lang/CharSequence;

    move/from16 v20, v13

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move/from16 v6, v17

    move/from16 v21, v6

    move/from16 v22, v21

    :goto_7
    if-ge v9, v13, :cond_13

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_12

    if-eq v5, v7, :cond_12

    if-eq v5, v2, :cond_11

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_10

    const/16 v7, 0x5f

    if-eq v5, v7, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v5, v21

    add-int/lit8 v21, v5, 0x1

    goto :goto_8

    :cond_10
    move/from16 v5, v21

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    move/from16 v5, v21

    move/from16 v7, v22

    add-int/lit8 v22, v7, 0x1

    goto :goto_8

    :cond_12
    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v21, v5

    move/from16 v22, v7

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x20

    goto :goto_7

    :cond_13
    move/from16 v5, v21

    move/from16 v7, v22

    const/4 v9, 0x3

    if-lt v6, v9, :cond_14

    if-nez v5, :cond_14

    if-eqz v7, :cond_16

    :cond_14
    if-lt v5, v9, :cond_15

    if-nez v6, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    if-lt v7, v9, :cond_17

    if-nez v6, :cond_17

    if-nez v5, :cond_17

    :cond_16
    new-instance v5, LB4/h;

    move/from16 v6, v20

    invoke-direct {v5, v6}, LB4/h;-><init>(I)V

    new-array v7, v6, [LG4/a;

    aput-object v5, v7, v17

    new-instance v5, LB4/e;

    invoke-direct {v5, v7}, LB4/e;-><init>([LG4/a;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iput v6, v5, LB4/e;->b:I

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v23, v4

    move-object v2, v5

    move v6, v8

    const/16 v5, 0x20

    :goto_b
    const/4 v9, 0x3

    :goto_c
    const/16 v16, 0x2

    goto/16 :goto_33

    :pswitch_0
    iget-object v5, v12, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, LG4/a;

    iget v6, v0, LB4/i;->g:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_18

    move-object/from16 v23, v4

    goto/16 :goto_17

    :cond_18
    iget v7, v0, LB4/i;->e:I

    iget v9, v0, LB4/i;->c:I

    add-int/2addr v9, v6

    instance-of v6, v5, LB4/s;

    if-eqz v6, :cond_19

    move-object v6, v5

    check-cast v6, LB4/s;

    iget-object v6, v6, LB4/s;->b:LB4/o;

    iget-object v6, v6, LB4/o;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v6, v17

    :goto_d
    iget-object v10, v0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v2, :cond_22

    const/16 v2, 0x2b

    if-eq v13, v2, :cond_22

    const/16 v2, 0x2d

    if-eq v13, v2, :cond_22

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v13, v7

    move/from16 v8, v17

    :goto_e
    if-ge v13, v2, :cond_21

    move/from16 p1, v2

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v23, v4

    const/16 v4, 0x29

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_1e

    packed-switch v2, :pswitch_data_1

    :cond_1c
    :goto_f
    move/from16 p1, v6

    goto :goto_10

    :pswitch_1
    const/4 v4, 0x1

    add-int/2addr v8, v4

    const/16 v2, 0x9

    if-le v8, v2, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/2addr v13, v4

    move/from16 v2, p1

    move-object/from16 v4, v23

    goto :goto_e

    :cond_1e
    const/4 v4, 0x1

    if-lt v8, v4, :cond_1c

    add-int/lit8 v8, v13, 0x1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v8, v4, :cond_1f

    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move/from16 p1, v6

    const/16 v6, 0x9

    if-eq v4, v6, :cond_20

    const/16 v6, 0x20

    if-eq v4, v6, :cond_20

    goto :goto_10

    :cond_1f
    move/from16 p1, v6

    :cond_20
    invoke-interface {v10, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LE4/q;

    invoke-direct {v6}, LD1/B;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, LE4/q;->h:I

    iput-char v2, v6, LE4/q;->i:C

    new-instance v2, LB4/p;

    invoke-direct {v2, v6, v8}, LB4/p;-><init>(LE4/o;I)V

    goto :goto_11

    :cond_21
    move-object/from16 v23, v4

    goto :goto_f

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v23, v4

    move/from16 p1, v6

    const/16 v20, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_23

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x9

    if-eq v4, v6, :cond_23

    const/16 v6, 0x20

    if-eq v4, v6, :cond_23

    goto :goto_10

    :cond_23
    new-instance v4, LE4/c;

    invoke-direct {v4}, LD1/B;-><init>()V

    iput-char v13, v4, LE4/c;->h:C

    new-instance v6, LB4/p;

    invoke-direct {v6, v4, v2}, LB4/p;-><init>(LE4/o;I)V

    move-object v2, v6

    :goto_11
    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    iget v4, v2, LB4/p;->b:I

    sub-int v6, v4, v7

    add-int/2addr v6, v9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v6

    :goto_12
    if-ge v4, v7, :cond_27

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v13, 0x9

    if-ne v9, v13, :cond_25

    const/16 v18, 0x4

    rem-int/lit8 v9, v8, 0x4

    rsub-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v8

    move v8, v9

    const/16 v20, 0x1

    goto :goto_13

    :cond_25
    const/16 v13, 0x20

    if-ne v9, v13, :cond_26

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    move/from16 v4, v17

    :goto_14
    iget-object v2, v2, LB4/p;->a:LE4/o;

    if-eqz p1, :cond_29

    instance-of v7, v2, LE4/q;

    if-eqz v7, :cond_28

    move-object v7, v2

    check-cast v7, LE4/q;

    iget v7, v7, LE4/q;->h:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_28

    goto :goto_15

    :cond_28
    if-nez v4, :cond_29

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_29
    if-eqz v4, :cond_2a

    sub-int v4, v8, v6

    const/4 v7, 0x4

    if-le v4, v7, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    add-int/lit8 v8, v6, 0x1

    :cond_2b
    new-instance v4, LB4/p;

    invoke-direct {v4, v2, v8}, LB4/p;-><init>(LE4/o;I)V

    :goto_16
    if-nez v4, :cond_2d

    :cond_2c
    :goto_17
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_2d
    new-instance v2, LB4/r;

    iget v6, v0, LB4/i;->c:I

    iget v7, v4, LB4/p;->b:I

    sub-int v6, v7, v6

    invoke-direct {v2, v6}, LB4/r;-><init>(I)V

    instance-of v6, v5, LB4/q;

    iget-object v4, v4, LB4/p;->a:LE4/o;

    if-eqz v6, :cond_31

    check-cast v5, LB4/q;

    iget-object v5, v5, LB4/q;->a:LE4/o;

    instance-of v6, v5, LE4/c;

    if-eqz v6, :cond_2e

    instance-of v6, v4, LE4/c;

    if-eqz v6, :cond_2e

    check-cast v5, LE4/c;

    iget-char v5, v5, LE4/c;->h:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v6, v4

    check-cast v6, LE4/c;

    iget-char v6, v6, LE4/c;->h:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_18

    :cond_2e
    instance-of v6, v5, LE4/q;

    if-eqz v6, :cond_2f

    instance-of v6, v4, LE4/q;

    if-eqz v6, :cond_2f

    check-cast v5, LE4/q;

    iget-char v5, v5, LE4/q;->i:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    move-object v6, v4

    check-cast v6, LE4/q;

    iget-char v6, v6, LE4/q;->i:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_18

    :cond_2f
    move/from16 v5, v17

    :goto_18
    if-nez v5, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v6, 0x1

    new-array v4, v6, [LG4/a;

    aput-object v2, v4, v17

    new-instance v2, LB4/e;

    invoke-direct {v2, v4}, LB4/e;-><init>([LG4/a;)V

    iput v7, v2, LB4/e;->c:I

    :goto_19
    move-object v5, v2

    goto :goto_1b

    :cond_31
    :goto_1a
    new-instance v5, LB4/q;

    invoke-direct {v5, v4}, LB4/q;-><init>(LE4/o;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LE4/o;->g:Z

    const/4 v4, 0x2

    new-array v8, v4, [LG4/a;

    aput-object v5, v8, v17

    aput-object v2, v8, v6

    new-instance v2, LB4/e;

    invoke-direct {v2, v8}, LB4/e;-><init>([LG4/a;)V

    iput v7, v2, LB4/e;->c:I

    goto :goto_19

    :goto_1b
    move-object v2, v5

    const/16 v5, 0x20

    const/16 v6, 0x9

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v23, v4

    iget v2, v0, LB4/i;->g:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_2c

    iget-boolean v2, v0, LB4/i;->h:Z

    if-nez v2, :cond_2c

    invoke-virtual {v0}, LB4/i;->h()LG4/a;

    move-result-object v2

    invoke-virtual {v2}, LG4/a;->d()LE4/a;

    move-result-object v2

    instance-of v2, v2, LE4/r;

    if-nez v2, :cond_2c

    new-instance v2, LB4/k;

    invoke-direct {v2}, LB4/k;-><init>()V

    const/4 v6, 0x1

    new-array v4, v6, [LG4/a;

    aput-object v2, v4, v17

    new-instance v2, LB4/e;

    invoke-direct {v2, v4}, LB4/e;-><init>([LG4/a;)V

    iget v4, v0, LB4/i;->c:I

    const/16 v18, 0x4

    add-int/lit8 v4, v4, 0x4

    iput v4, v2, LB4/e;->c:I

    goto :goto_19

    :pswitch_3
    move-object/from16 v23, v4

    iget v2, v0, LB4/i;->e:I

    iget-object v4, v0, LB4/i;->a:Ljava/lang/CharSequence;

    iget v5, v0, LB4/i;->g:I

    const/4 v7, 0x4

    if-ge v5, v7, :cond_2c

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    :goto_1c
    const/4 v6, 0x7

    if-gt v5, v6, :cond_2c

    if-ne v5, v6, :cond_32

    iget-object v6, v12, LA2/o8;->e:Ljava/lang/Object;

    check-cast v6, LG4/a;

    invoke-virtual {v6}, LG4/a;->d()LE4/a;

    move-result-object v6

    instance-of v6, v6, LE4/r;

    if-eqz v6, :cond_32

    const/4 v9, 0x1

    goto :goto_1d

    :cond_32
    sget-object v6, LB4/l;->e:[[Ljava/util/regex/Pattern;

    aget-object v6, v6, v5

    aget-object v7, v6, v17

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_33

    new-instance v2, LB4/l;

    invoke-direct {v2, v6}, LB4/l;-><init>(Ljava/util/regex/Pattern;)V

    new-array v4, v9, [LG4/a;

    aput-object v2, v4, v17

    new-instance v2, LB4/e;

    invoke-direct {v2, v4}, LB4/e;-><init>([LG4/a;)V

    iget v4, v0, LB4/i;->b:I

    iput v4, v2, LB4/e;->b:I

    goto/16 :goto_19

    :cond_33
    :goto_1d
    add-int/2addr v5, v9

    goto :goto_1c

    :pswitch_4
    move-object/from16 v23, v4

    iget v2, v0, LB4/i;->g:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_34

    const/16 v7, 0x2d

    goto/16 :goto_17

    :cond_34
    iget-object v2, v0, LB4/i;->a:Ljava/lang/CharSequence;

    iget v4, v0, LB4/i;->e:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x23

    invoke-static {v6, v4, v5, v2}, LA2/H0;->b(CIILjava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v5, v4

    if-eqz v5, :cond_35

    const/4 v7, 0x6

    if-le v5, v7, :cond_36

    :cond_35
    :goto_1e
    const/4 v6, 0x1

    goto/16 :goto_25

    :cond_36
    add-int v7, v4, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v7, v8, :cond_37

    new-instance v6, LB4/k;

    const-string v7, ""

    invoke-direct {v6, v5, v7}, LB4/k;-><init>(ILjava/lang/String;)V

    move-object v8, v6

    const/4 v6, 0x1

    goto/16 :goto_26

    :cond_37
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v13, 0x20

    if-eq v8, v13, :cond_38

    const/16 v13, 0x9

    if-eq v8, v13, :cond_39

    goto :goto_1e

    :cond_38
    const/16 v13, 0x9

    :cond_39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    if-lt v8, v7, :cond_3b

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_3a

    const/16 v13, 0x20

    if-eq v9, v13, :cond_3a

    const/16 v20, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v8, v8, -0x1

    const/16 v13, 0x9

    goto :goto_1f

    :cond_3b
    const/16 v20, 0x1

    add-int/lit8 v8, v7, -0x1

    :goto_20
    move v9, v8

    :goto_21
    if-lt v9, v7, :cond_3d

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_3c

    goto :goto_22

    :cond_3c
    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    :cond_3d
    add-int/lit8 v9, v7, -0x1

    :goto_22
    move v6, v9

    :goto_23
    if-lt v6, v7, :cond_3f

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v13, 0x9

    if-eq v10, v13, :cond_3e

    const/16 v13, 0x20

    if-eq v10, v13, :cond_3e

    move v10, v6

    const/4 v6, 0x1

    goto :goto_24

    :cond_3e
    add-int/lit8 v6, v6, -0x1

    goto :goto_23

    :cond_3f
    const/4 v6, 0x1

    add-int/lit8 v10, v7, -0x1

    :goto_24
    if-eq v10, v9, :cond_40

    new-instance v8, LB4/k;

    add-int/2addr v10, v6

    invoke-interface {v2, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v5, v7}, LB4/k;-><init>(ILjava/lang/String;)V

    goto :goto_26

    :cond_40
    new-instance v9, LB4/k;

    add-int/2addr v8, v6

    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v5, v7}, LB4/k;-><init>(ILjava/lang/String;)V

    move-object v8, v9

    goto :goto_26

    :goto_25
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_41

    new-array v4, v6, [LG4/a;

    aput-object v8, v4, v17

    new-instance v5, LB4/e;

    invoke-direct {v5, v4}, LB4/e;-><init>([LG4/a;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v5, LB4/e;->b:I

    const/16 v7, 0x2d

    goto/16 :goto_1b

    :cond_41
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_43

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_42

    const/16 v7, 0x2d

    goto :goto_27

    :cond_42
    const/16 v20, 0x1

    add-int/lit8 v13, v4, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v6, v13, v5, v2}, LA2/H0;->b(CIILjava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v5, v6}, LA2/H0;->c(Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v5, v6, :cond_44

    move/from16 v4, v20

    const/16 v7, 0x2d

    goto :goto_28

    :cond_43
    const/16 v20, 0x1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v7, 0x2d

    invoke-static {v7, v4, v5, v2}, LA2/H0;->b(CIILjava/lang/CharSequence;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v2, v4, v5}, LA2/H0;->c(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_45

    const/4 v4, 0x2

    goto :goto_28

    :cond_45
    :goto_27
    move/from16 v4, v17

    :goto_28
    if-lez v4, :cond_2c

    iget-object v5, v12, LA2/o8;->e:Ljava/lang/Object;

    check-cast v5, LG4/a;

    instance-of v6, v5, LB4/s;

    if-eqz v6, :cond_46

    check-cast v5, LB4/s;

    iget-object v5, v5, LB4/s;->b:LB4/o;

    iget-object v5, v5, LB4/o;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    const/4 v5, 0x0

    :cond_47
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LB4/k;

    invoke-direct {v6, v4, v5}, LB4/k;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x1

    new-array v4, v9, [LG4/a;

    aput-object v6, v4, v17

    new-instance v5, LB4/e;

    invoke-direct {v5, v4}, LB4/e;-><init>([LG4/a;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v5, LB4/e;->b:I

    iput-boolean v9, v5, LB4/e;->d:Z

    goto/16 :goto_1b

    :pswitch_5
    move-object/from16 v23, v4

    const/16 v7, 0x2d

    iget v2, v0, LB4/i;->g:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_48

    const/4 v9, 0x3

    goto/16 :goto_30

    :cond_48
    iget v5, v0, LB4/i;->e:I

    iget-object v6, v0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v9, v5

    move/from16 v10, v17

    move v13, v10

    :goto_29
    const/16 v7, 0x60

    if-ge v9, v8, :cond_49

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_4b

    const/16 v7, 0x7e

    if-eq v4, v7, :cond_4a

    :cond_49
    const/4 v9, 0x3

    goto :goto_2b

    :cond_4a
    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_4b
    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x2d

    goto :goto_29

    :goto_2b
    if-lt v10, v9, :cond_50

    if-nez v13, :cond_4f

    add-int v4, v5, v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_2c
    if-ge v4, v7, :cond_4d

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x60

    if-ne v8, v9, :cond_4c

    move/from16 v6, v19

    goto :goto_2d

    :cond_4c
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4d
    const/16 v9, 0x60

    move/from16 v4, v19

    move v6, v4

    :goto_2d
    if-eq v4, v6, :cond_4e

    const/4 v9, 0x3

    goto :goto_2e

    :cond_4e
    new-instance v4, LB4/j;

    invoke-direct {v4, v9, v10, v2}, LB4/j;-><init>(CII)V

    const/4 v9, 0x3

    goto :goto_2f

    :cond_4f
    const/4 v9, 0x3

    :cond_50
    if-lt v13, v9, :cond_51

    if-nez v10, :cond_51

    new-instance v4, LB4/j;

    const/16 v7, 0x7e

    invoke-direct {v4, v7, v13, v2}, LB4/j;-><init>(CII)V

    goto :goto_2f

    :cond_51
    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_52

    const/4 v6, 0x1

    new-array v2, v6, [LG4/a;

    aput-object v4, v2, v17

    new-instance v6, LB4/e;

    invoke-direct {v6, v2}, LB4/e;-><init>([LG4/a;)V

    iget-object v2, v4, LB4/j;->a:LE4/f;

    iget v2, v2, LE4/f;->h:I

    add-int/2addr v5, v2

    iput v5, v6, LB4/e;->b:I

    move-object v5, v6

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v5, 0x0

    :goto_31
    move-object v2, v5

    const/16 v5, 0x20

    const/16 v6, 0x9

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v23, v4

    move v9, v6

    iget v2, v0, LB4/i;->e:I

    invoke-static {v0, v2}, LB4/d;->h(LB4/i;I)Z

    move-result v4

    if-eqz v4, :cond_55

    iget v4, v0, LB4/i;->c:I

    iget v5, v0, LB4/i;->g:I

    add-int/2addr v4, v5

    const/16 v20, 0x1

    add-int/lit8 v13, v4, 0x1

    iget-object v5, v0, LB4/i;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_54

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v6, 0x9

    const/16 v5, 0x20

    const/16 v16, 0x2

    if-eq v2, v6, :cond_53

    if-eq v2, v5, :cond_53

    goto :goto_32

    :cond_53
    add-int/lit8 v13, v4, 0x2

    goto :goto_32

    :cond_54
    const/16 v5, 0x20

    const/16 v6, 0x9

    const/16 v16, 0x2

    :goto_32
    new-instance v2, LB4/d;

    invoke-direct {v2}, LB4/d;-><init>()V

    const/4 v4, 0x1

    new-array v7, v4, [LG4/a;

    aput-object v2, v7, v17

    new-instance v2, LB4/e;

    invoke-direct {v2, v7}, LB4/e;-><init>([LG4/a;)V

    iput v13, v2, LB4/e;->c:I

    goto :goto_33

    :cond_55
    const/16 v5, 0x20

    const/16 v6, 0x9

    const/16 v16, 0x2

    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_56

    goto :goto_34

    :cond_56
    move v7, v5

    move v8, v6

    move v6, v9

    move-object/from16 v4, v23

    const/16 v2, 0x2a

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_57
    move-object/from16 v23, v4

    move v9, v6

    move v5, v7

    move v6, v8

    const/16 v16, 0x2

    const/4 v2, 0x0

    :goto_34
    if-nez v2, :cond_58

    iget v2, v0, LB4/i;->e:I

    invoke-virtual {v0, v2}, LB4/i;->k(I)V

    goto/16 :goto_38

    :cond_58
    if-nez v11, :cond_59

    invoke-virtual {v0, v1}, LB4/i;->f(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    :cond_59
    iget v4, v2, LB4/e;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5a

    invoke-virtual {v0, v4}, LB4/i;->k(I)V

    goto :goto_35

    :cond_5a
    iget v4, v2, LB4/e;->c:I

    if-eq v4, v7, :cond_5b

    invoke-virtual {v0, v4}, LB4/i;->j(I)V

    :cond_5b
    :goto_35
    iget-boolean v4, v2, LB4/e;->d:Z

    if-eqz v4, :cond_5d

    invoke-virtual {v0}, LB4/i;->h()LG4/a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v0, LB4/i;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v8, v4, LB4/s;

    if-eqz v8, :cond_5c

    move-object v8, v4

    check-cast v8, LB4/s;

    invoke-virtual {v0, v8}, LB4/i;->b(LB4/s;)V

    :cond_5c
    invoke-virtual {v4}, LG4/a;->d()LE4/a;

    move-result-object v4

    invoke-virtual {v4}, LD1/B;->h()V

    :cond_5d
    iget-object v2, v2, LB4/e;->a:[LG4/a;

    array-length v4, v2

    move/from16 v8, v17

    :goto_36
    if-ge v8, v4, :cond_5e

    aget-object v10, v2, v8

    invoke-virtual {v0, v10}, LB4/i;->a(LG4/a;)V

    invoke-virtual {v10}, LG4/a;->e()Z

    move-result v14

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v10

    goto :goto_36

    :cond_5e
    const/16 v20, 0x1

    move v8, v6

    move v6, v9

    move/from16 v12, v17

    move/from16 v13, v20

    move-object/from16 v4, v23

    const/16 v2, 0x2a

    const/4 v10, 0x4

    move v9, v7

    move v7, v5

    goto/16 :goto_5

    :goto_37
    iget v2, v0, LB4/i;->e:I

    invoke-virtual {v0, v2}, LB4/i;->k(I)V

    goto :goto_38

    :cond_5f
    move-object/from16 v23, v4

    :goto_38
    if-nez v11, :cond_60

    iget-boolean v2, v0, LB4/i;->h:Z

    if-nez v2, :cond_60

    invoke-virtual {v0}, LB4/i;->h()LG4/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, LB4/s;

    if-eqz v2, :cond_60

    invoke-virtual {v0}, LB4/i;->c()V

    return-void

    :cond_60
    if-nez v11, :cond_61

    invoke-virtual {v0, v1}, LB4/i;->f(Ljava/util/ArrayList;)V

    :cond_61
    invoke-virtual/range {v23 .. v23}, LG4/a;->e()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v0}, LB4/i;->c()V

    return-void

    :cond_62
    iget-boolean v1, v0, LB4/i;->h:Z

    if-nez v1, :cond_63

    new-instance v1, LB4/s;

    invoke-direct {v1}, LB4/s;-><init>()V

    invoke-virtual {v0, v1}, LB4/i;->a(LG4/a;)V

    invoke-virtual {v0}, LB4/i;->c()V

    :cond_63
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LB4/i;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LB4/i;->e:I

    iput v1, p0, LB4/i;->b:I

    iput v0, p0, LB4/i;->c:I

    :cond_0
    iget-object v0, p0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LB4/i;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LB4/i;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LB4/i;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LB4/i;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LB4/i;->b:I

    iput p1, p0, LB4/i;->c:I

    iput-boolean v1, p0, LB4/i;->d:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LB4/i;->d:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LB4/i;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LB4/i;->b:I

    iget v0, p0, LB4/i;->f:I

    iput v0, p0, LB4/i;->c:I

    :cond_0
    iget-object v0, p0, LB4/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LB4/i;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LB4/i;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LB4/i;->d:Z

    return-void
.end method
