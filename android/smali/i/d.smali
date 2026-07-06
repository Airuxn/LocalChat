.class public final Li/d;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li/d;->e:[Ljava/lang/Class;

    sput-object v0, Li/d;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li/d;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/d;->a:[Ljava/lang/Object;

    iput-object p1, p0, Li/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Li/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Li/c;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Li/c;-><init>(Li/d;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, "menu"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_18

    :goto_1
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_17

    if-eq v3, v4, :cond_16

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v6, :cond_7

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v6, p1

    move v8, v4

    goto :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v6, p1

    move v8, v4

    move v10, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Li/c;->b:I

    iput v7, v2, Li/c;->c:I

    iput v7, v2, Li/c;->d:I

    iput v7, v2, Li/c;->e:I

    iput-boolean v4, v2, Li/c;->f:Z

    iput-boolean v4, v2, Li/c;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Li/c;->h:Z

    if-nez v3, :cond_2

    iput-boolean v4, v2, Li/c;->h:Z

    iget v3, v2, Li/c;->b:I

    iget v12, v2, Li/c;->i:I

    iget v13, v2, Li/c;->j:I

    iget-object v14, v2, Li/c;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Li/c;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/c;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v6, p1

    move v8, v4

    move v9, v8

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x4

    iget-object v6, v2, Li/c;->D:Li/d;

    if-eqz v13, :cond_9

    iget-object v3, v6, Li/d;->c:Landroid/content/Context;

    sget-object v6, Lg/a;->l:[I

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Li/c;->b:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/c;->c:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/c;->d:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/c;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Li/c;->f:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Li/c;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v3, v6, Li/d;->c:Landroid/content/Context;

    sget-object v12, Lg/a;->m:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Li/c;->i:I

    iget v4, v2, Li/c;->c:I

    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v15, v2, Li/c;->d:I

    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v4, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v2, Li/c;->j:I

    const/4 v4, 0x7

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Li/c;->k:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Li/c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Li/c;->m:I

    const/16 v4, 0x9

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move v4, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5
    iput-char v4, v2, Li/c;->n:C

    const/16 v4, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Li/c;->o:I

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move v4, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    iput-char v4, v2, Li/c;->p:C

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Li/c;->q:I

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput v4, v2, Li/c;->r:I

    goto :goto_7

    :cond_c
    iget v4, v2, Li/c;->e:I

    iput v4, v2, Li/c;->r:I

    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Li/c;->s:Z

    iget-boolean v4, v2, Li/c;->f:Z

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Li/c;->t:Z

    iget-boolean v4, v2, Li/c;->g:Z

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Li/c;->u:Z

    const/16 v4, 0x15

    const/4 v8, -0x1

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Li/c;->v:I

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Li/c;->y:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Li/c;->w:I

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Li/c;->x:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v7

    :goto_8
    if-eqz v13, :cond_f

    iget v14, v2, Li/c;->w:I

    if-nez v14, :cond_f

    iget-object v14, v2, Li/c;->x:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v13, Li/d;->f:[Ljava/lang/Class;

    iget-object v6, v6, Li/d;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v6}, Li/c;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_f
    if-eqz v13, :cond_10

    const-string v4, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_9
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Li/c;->z:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Li/c;->A:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v6, v2, Li/c;->C:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Lk/M;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Li/c;->C:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v2, Li/c;->C:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v4, 0x12

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v6}, LA2/b8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_b
    iput-object v3, v2, Li/c;->B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    iput-object v4, v2, Li/c;->B:Landroid/content/res/ColorStateList;

    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Li/c;->h:Z

    move-object/from16 v6, p1

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v8, 0x1

    iput-boolean v8, v2, Li/c;->h:Z

    iget v3, v2, Li/c;->b:I

    iget v6, v2, Li/c;->i:I

    iget v12, v2, Li/c;->j:I

    iget-object v13, v2, Li/c;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Li/c;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Li/c;->b(Landroid/view/MenuItem;)V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v1, v3}, Li/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_d

    :cond_15
    move-object/from16 v6, p1

    const/4 v8, 0x1

    move-object v11, v3

    move v10, v8

    :goto_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v8

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    return-void

    :cond_18
    move-object/from16 v6, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lj/i;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Li/d;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
