.class public final LB4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:LD/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LB4/g;

.field public h:LB4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->k:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->l:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->m:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->n:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->o:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->p:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->q:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->s:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LB4/n;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LD/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LC4/a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, LC4/a;-><init>(C)V

    new-instance v3, LC4/a;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, LC4/a;-><init>(C)V

    const/4 v4, 0x2

    new-array v4, v4, [LH4/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LB4/n;->b(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, LB4/n;->b(Ljava/util/List;Ljava/util/HashMap;)V

    iput-object v1, p0, LB4/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LB4/n;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, LB4/n;->a:Ljava/util/BitSet;

    iput-object p1, p0, LB4/n;->d:LD/w;

    return-void
.end method

.method public static a(CLH4/a;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/a;

    invoke-interface {v0}, LH4/a;->e()C

    move-result v1

    invoke-interface {v0}, LH4/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LH4/a;->e()C

    move-result v3

    invoke-interface {v2}, LH4/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LB4/t;

    if-eqz v3, :cond_0

    check-cast v2, LB4/t;

    goto :goto_1

    :cond_0
    new-instance v3, LB4/t;

    invoke-direct {v3, v1}, LB4/t;-><init>(C)V

    invoke-virtual {v3, v2}, LB4/t;->f(LH4/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LB4/t;->f(LH4/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LB4/n;->a(CLH4/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LB4/n;->a(CLH4/a;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, LB4/n;->a(CLH4/a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(LE4/u;LE4/u;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p2, p0, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast p2, LD1/B;

    iget-object p1, p1, LD1/B;->f:Ljava/lang/Object;

    check-cast p1, LD1/B;

    :goto_0
    if-eq p2, p1, :cond_0

    move-object v1, p2

    check-cast v1, LE4/u;

    iget-object v1, v1, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LD1/B;->f:Ljava/lang/Object;

    check-cast v1, LD1/B;

    invoke-virtual {p2}, LD1/B;->h()V

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE4/u;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(LD1/B;LD1/B;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p0, :cond_3

    instance-of v5, p0, LE4/u;

    if-eqz v5, :cond_1

    move-object v3, p0

    check-cast v3, LE4/u;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v5, v3, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, LB4/n;->d(LE4/u;LE4/u;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LD1/B;->f:Ljava/lang/Object;

    check-cast p0, LD1/B;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, LB4/n;->d(LE4/u;LE4/u;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LB4/n;->f:I

    iget-object v1, p0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, LB4/n;->f:I

    iget-object v1, p0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LB4/n;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;LD1/B;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LB4/n;->e:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, LB4/n;->f:I

    const/4 v4, 0x0

    iput-object v4, v0, LB4/n;->g:LB4/g;

    iput-object v4, v0, LB4/n;->h:LB4/f;

    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v8

    if-nez v8, :cond_0

    move/from16 v16, v2

    move v6, v3

    move-object v5, v4

    goto/16 :goto_28

    :cond_0
    const-string v6, " "

    const/16 v9, 0xa

    if-eq v8, v9, :cond_43

    const/16 v5, 0x21

    if-eq v8, v5, :cond_40

    const/16 v5, 0x26

    if-eq v8, v5, :cond_3f

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_3c

    const/16 v11, 0x60

    if-eq v8, v11, :cond_36

    packed-switch v8, :pswitch_data_0

    iget-object v5, v0, LB4/n;->b:Ljava/util/BitSet;

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, LB4/n;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH4/a;

    iget v6, v0, LB4/n;->f:I

    move v7, v3

    :goto_1
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v9

    if-ne v9, v8, :cond_1

    add-int/2addr v7, v2

    iget v9, v0, LB4/n;->f:I

    add-int/2addr v9, v2

    iput v9, v0, LB4/n;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LH4/a;->b()I

    move-result v9

    if-ge v7, v9, :cond_2

    iput v6, v0, LB4/n;->f:I

    move-object v6, v4

    goto/16 :goto_a

    :cond_2
    const-string v9, "\n"

    if-nez v6, :cond_3

    move-object v10, v9

    goto :goto_2

    :cond_3
    iget-object v10, v0, LB4/n;->e:Ljava/lang/String;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    :goto_3
    sget-object v11, LB4/n;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    sget-object v13, LB4/n;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v11, :cond_5

    if-nez v10, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    move v13, v2

    goto :goto_4

    :cond_6
    move v13, v3

    :goto_4
    if-nez v10, :cond_8

    if-eqz v12, :cond_7

    if-nez v9, :cond_7

    if-eqz v11, :cond_8

    :cond_7
    move v9, v2

    goto :goto_5

    :cond_8
    move v9, v3

    :goto_5
    const/16 v10, 0x5f

    if-ne v8, v10, :cond_d

    if-eqz v13, :cond_a

    if-eqz v9, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-eqz v9, :cond_c

    if-eqz v13, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    move v9, v2

    goto :goto_9

    :cond_c
    move v9, v3

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v5}, LH4/a;->e()C

    move-result v10

    if-ne v8, v10, :cond_e

    move v10, v2

    goto :goto_7

    :cond_e
    move v10, v3

    :goto_7
    if-eqz v9, :cond_f

    invoke-interface {v5}, LH4/a;->a()C

    move-result v5

    if-ne v8, v5, :cond_f

    move v9, v2

    goto :goto_8

    :cond_f
    move v9, v3

    :goto_8
    move v5, v10

    :goto_9
    iput v6, v0, LB4/n;->f:I

    new-instance v6, LB4/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LB4/m;->a:I

    iput-boolean v5, v6, LB4/m;->c:Z

    iput-boolean v9, v6, LB4/m;->b:Z

    :goto_a
    if-nez v6, :cond_11

    :cond_10
    move-object v10, v4

    goto :goto_b

    :cond_11
    iget v5, v0, LB4/n;->f:I

    iget v12, v6, LB4/m;->a:I

    add-int v7, v5, v12

    iput v7, v0, LB4/n;->f:I

    iget-object v9, v0, LB4/n;->e:Ljava/lang/String;

    new-instance v10, LE4/u;

    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, LE4/u;-><init>(Ljava/lang/String;)V

    new-instance v5, LB4/g;

    iget-object v11, v0, LB4/n;->g:LB4/g;

    iget-boolean v9, v6, LB4/m;->c:Z

    iget-boolean v6, v6, LB4/m;->b:Z

    move-object v7, v10

    move v10, v6

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LB4/g;-><init>(LE4/u;CZZLB4/g;)V

    iput-object v6, v0, LB4/n;->g:LB4/g;

    iput v12, v6, LB4/g;->g:I

    iput v12, v6, LB4/g;->h:I

    if-eqz v11, :cond_12

    iput-object v6, v11, LB4/g;->f:LB4/g;

    :cond_12
    move-object v10, v7

    :goto_b
    move v6, v3

    goto/16 :goto_27

    :cond_13
    iget v5, v0, LB4/n;->f:I

    iget-object v6, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_c
    iget v7, v0, LB4/n;->f:I

    if-eq v7, v6, :cond_15

    iget-object v9, v0, LB4/n;->a:Ljava/util/BitSet;

    iget-object v10, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    iget v7, v0, LB4/n;->f:I

    add-int/2addr v7, v2

    iput v7, v0, LB4/n;->f:I

    goto :goto_c

    :cond_15
    :goto_d
    iget v6, v0, LB4/n;->f:I

    if-eq v5, v6, :cond_10

    iget-object v7, v0, LB4/n;->e:Ljava/lang/String;

    new-instance v9, LE4/u;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, LE4/u;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_b

    :pswitch_0
    iget v9, v0, LB4/n;->f:I

    add-int/2addr v9, v2

    iput v9, v0, LB4/n;->f:I

    iget-object v11, v0, LB4/n;->h:LB4/f;

    const-string v12, "]"

    if-nez v11, :cond_17

    new-instance v5, LE4/u;

    invoke-direct {v5, v12}, LE4/u;-><init>(Ljava/lang/String;)V

    :cond_16
    :goto_e
    move-object v10, v5

    goto/16 :goto_1f

    :cond_17
    iget-boolean v13, v11, LB4/f;->f:Z

    if-nez v13, :cond_18

    iget-object v5, v11, LB4/f;->d:LB4/f;

    iput-object v5, v0, LB4/n;->h:LB4/f;

    new-instance v5, LE4/u;

    invoke-direct {v5, v12}, LE4/u;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v13

    const/16 v14, 0x28

    const/4 v15, -0x1

    if-ne v13, v14, :cond_25

    iget v13, v0, LB4/n;->f:I

    add-int/2addr v13, v2

    iput v13, v0, LB4/n;->f:I

    sget-object v13, LB4/n;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v4, v0, LB4/n;->e:Ljava/lang/String;

    iget v3, v0, LB4/n;->f:I

    invoke-static {v3, v4}, LA2/G0;->a(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v15, :cond_19

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v4

    if-ne v4, v5, :cond_1a

    iget-object v4, v0, LB4/n;->e:Ljava/lang/String;

    iget v5, v0, LB4/n;->f:I

    add-int/2addr v5, v2

    move/from16 v16, v2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move/from16 v16, v2

    iget-object v2, v0, LB4/n;->e:Ljava/lang/String;

    iget v4, v0, LB4/n;->f:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput v3, v0, LB4/n;->f:I

    invoke-static {v2}, LD4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_24

    invoke-virtual {v0, v13}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    iget-object v3, v0, LB4/n;->e:Ljava/lang/String;

    iget v4, v0, LB4/n;->f:I

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LB4/n;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v4, 0x29

    if-eqz v3, :cond_22

    iget-object v3, v0, LB4/n;->e:Ljava/lang/String;

    iget v5, v0, LB4/n;->f:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v5, v7, :cond_1c

    :cond_1b
    :goto_11
    move v5, v15

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x22

    if-eq v7, v10, :cond_1e

    const/16 v10, 0x27

    if-eq v7, v10, :cond_1e

    if-eq v7, v14, :cond_1d

    goto :goto_11

    :cond_1d
    move v10, v4

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5, v10}, LA2/G0;->c(Ljava/lang/CharSequence;IC)I

    move-result v5

    if-ne v5, v15, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v5, v5, 0x1

    :goto_12
    if-ne v5, v15, :cond_21

    const/4 v3, 0x0

    goto :goto_13

    :cond_21
    iget-object v3, v0, LB4/n;->e:Ljava/lang/String;

    iget v7, v0, LB4/n;->f:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput v5, v0, LB4/n;->f:I

    invoke-static {v3}, LD4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v13}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0}, LB4/n;->g()C

    move-result v5

    if-ne v5, v4, :cond_23

    iget v4, v0, LB4/n;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LB4/n;->f:I

    move/from16 v4, v16

    goto :goto_17

    :cond_23
    iput v9, v0, LB4/n;->f:I

    :goto_15
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v3, 0x0

    goto :goto_15

    :cond_25
    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    if-nez v4, :cond_2c

    iget v5, v0, LB4/n;->f:I

    iget-object v7, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_29

    iget-object v7, v0, LB4/n;->e:Ljava/lang/String;

    iget v10, v0, LB4/n;->f:I

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x5b

    if-eq v7, v10, :cond_26

    goto :goto_18

    :cond_26
    iget v7, v0, LB4/n;->f:I

    add-int/lit8 v7, v7, 0x1

    iget-object v10, v0, LB4/n;->e:Ljava/lang/String;

    invoke-static {v7, v10}, LA2/G0;->b(ILjava/lang/CharSequence;)I

    move-result v10

    sub-int v7, v10, v7

    if-eq v10, v15, :cond_29

    const/16 v13, 0x3e7

    if-le v7, v13, :cond_27

    goto :goto_18

    :cond_27
    iget-object v7, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_29

    iget-object v7, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x5d

    if-eq v7, v13, :cond_28

    goto :goto_18

    :cond_28
    add-int/lit8 v10, v10, 0x1

    iput v10, v0, LB4/n;->f:I

    :cond_29
    :goto_18
    iget v7, v0, LB4/n;->f:I

    sub-int/2addr v7, v5

    const/4 v10, 0x2

    if-le v7, v10, :cond_2a

    iget-object v10, v0, LB4/n;->e:Ljava/lang/String;

    add-int/2addr v7, v5

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2a
    iget-boolean v5, v11, LB4/f;->g:Z

    if-nez v5, :cond_2b

    iget-object v5, v0, LB4/n;->e:Ljava/lang/String;

    iget v7, v11, LB4/f;->b:I

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2c

    sget-object v7, LD4/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v10, v16

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LD4/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LB4/n;->d:LD/w;

    iget-object v6, v6, LD/w;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE4/n;

    if-eqz v5, :cond_2c

    iget-object v2, v5, LE4/n;->h:Ljava/lang/String;

    iget-object v3, v5, LE4/n;->i:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_2c
    if-eqz v4, :cond_31

    iget-boolean v4, v11, LB4/f;->c:Z

    if-eqz v4, :cond_2d

    new-instance v5, LE4/k;

    invoke-direct {v5}, LD1/B;-><init>()V

    iput-object v2, v5, LE4/k;->g:Ljava/lang/String;

    iput-object v3, v5, LE4/k;->h:Ljava/lang/String;

    goto :goto_1a

    :cond_2d
    new-instance v5, LE4/m;

    invoke-direct {v5, v2, v3}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v11, LB4/f;->a:LE4/u;

    iget-object v3, v2, LD1/B;->f:Ljava/lang/Object;

    check-cast v3, LD1/B;

    :goto_1b
    if-eqz v3, :cond_2e

    iget-object v6, v3, LD1/B;->f:Ljava/lang/Object;

    check-cast v6, LD1/B;

    invoke-virtual {v5, v3}, LD1/B;->b(LD1/B;)V

    move-object v3, v6

    goto :goto_1b

    :cond_2e
    iget-object v3, v11, LB4/f;->e:LB4/g;

    invoke-virtual {v0, v3}, LB4/n;->h(LB4/g;)V

    iget-object v3, v5, LD1/B;->c:Ljava/lang/Object;

    check-cast v3, LD1/B;

    iget-object v6, v5, LD1/B;->d:Ljava/lang/Object;

    check-cast v6, LD1/B;

    if-ne v3, v6, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-static {v3, v6}, LB4/n;->e(LD1/B;LD1/B;)V

    :goto_1c
    invoke-virtual {v2}, LD1/B;->h()V

    iget-object v2, v0, LB4/n;->h:LB4/f;

    iget-object v2, v2, LB4/f;->d:LB4/f;

    iput-object v2, v0, LB4/n;->h:LB4/f;

    if-nez v4, :cond_16

    :goto_1d
    if-eqz v2, :cond_16

    iget-boolean v3, v2, LB4/f;->c:Z

    if-nez v3, :cond_30

    const/4 v3, 0x0

    iput-boolean v3, v2, LB4/f;->f:Z

    :cond_30
    iget-object v2, v2, LB4/f;->d:LB4/f;

    goto :goto_1d

    :cond_31
    iput v9, v0, LB4/n;->f:I

    iget-object v2, v0, LB4/n;->h:LB4/f;

    iget-object v2, v2, LB4/f;->d:LB4/f;

    iput-object v2, v0, LB4/n;->h:LB4/f;

    new-instance v2, LE4/u;

    invoke-direct {v2, v12}, LE4/u;-><init>(Ljava/lang/String;)V

    :goto_1e
    move-object v10, v2

    :cond_32
    :goto_1f
    const/4 v6, 0x0

    goto/16 :goto_27

    :pswitch_1
    iget v2, v0, LB4/n;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB4/n;->f:I

    invoke-virtual {v0}, LB4/n;->g()C

    move-result v2

    if-ne v2, v9, :cond_33

    new-instance v2, LE4/g;

    invoke-direct {v2}, LD1/B;-><init>()V

    iget v3, v0, LB4/n;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LB4/n;->f:I

    goto :goto_1e

    :cond_33
    iget v2, v0, LB4/n;->f:I

    iget-object v3, v0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    iget-object v2, v0, LB4/n;->e:Ljava/lang/String;

    iget v3, v0, LB4/n;->f:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LB4/n;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, LB4/n;->e:Ljava/lang/String;

    iget v3, v0, LB4/n;->f:I

    add-int/lit8 v4, v3, 0x1

    new-instance v5, LE4/u;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    iget v2, v0, LB4/n;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB4/n;->f:I

    goto/16 :goto_e

    :cond_34
    new-instance v2, LE4/u;

    const-string v3, "\\"

    invoke-direct {v2, v3}, LE4/u;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_2
    move/from16 v16, v2

    iget v4, v0, LB4/n;->f:I

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, LB4/n;->f:I

    new-instance v3, LE4/u;

    const-string v2, "["

    invoke-direct {v3, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LB4/n;->h:LB4/f;

    iget-object v6, v0, LB4/n;->g:LB4/g;

    new-instance v2, LB4/f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LB4/f;-><init>(LE4/u;ILB4/f;LB4/g;Z)V

    if-eqz v5, :cond_35

    const/4 v10, 0x1

    iput-boolean v10, v5, LB4/f;->g:Z

    :cond_35
    iput-object v2, v0, LB4/n;->h:LB4/f;

    :goto_20
    move-object v10, v3

    goto :goto_1f

    :cond_36
    sget-object v2, LB4/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_38
    iget v3, v0, LB4/n;->f:I

    :cond_39
    sget-object v4, LB4/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, LE4/d;

    invoke-direct {v4}, LD1/B;-><init>()V

    iget-object v5, v0, LB4/n;->e:Ljava/lang/String;

    iget v6, v0, LB4/n;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v5, v6, v2}, LA2/H0;->b(CIILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v6, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    iput-object v2, v4, LE4/d;->g:Ljava/lang/String;

    move-object v10, v4

    goto/16 :goto_1f

    :cond_3b
    iput v3, v0, LB4/n;->f:I

    new-instance v3, LE4/u;

    invoke-direct {v3, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_3c
    sget-object v2, LB4/n;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE4/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LE4/u;

    invoke-direct {v4, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LD1/B;->b(LD1/B;)V

    :goto_21
    move-object v10, v3

    goto :goto_22

    :cond_3d
    sget-object v2, LB4/n;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE4/m;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LE4/u;

    invoke-direct {v4, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LD1/B;->b(LD1/B;)V

    goto :goto_21

    :cond_3e
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_32

    sget-object v2, LB4/n;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v2, LE4/j;

    invoke-direct {v2}, LD1/B;-><init>()V

    goto/16 :goto_1e

    :cond_3f
    sget-object v2, LB4/n;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LB4/n;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LD4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE4/u;

    invoke-direct {v3, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_40
    iget v2, v0, LB4/n;->f:I

    const/16 v16, 0x1

    add-int/lit8 v11, v2, 0x1

    iput v11, v0, LB4/n;->f:I

    invoke-virtual {v0}, LB4/n;->g()C

    move-result v2

    const/16 v10, 0x5b

    if-ne v2, v10, :cond_42

    iget v2, v0, LB4/n;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB4/n;->f:I

    new-instance v10, LE4/u;

    const-string v2, "!["

    invoke-direct {v10, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LB4/n;->h:LB4/f;

    iget-object v13, v0, LB4/n;->g:LB4/g;

    new-instance v9, LB4/f;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LB4/f;-><init>(LE4/u;ILB4/f;LB4/g;Z)V

    if-eqz v12, :cond_41

    const/4 v2, 0x1

    iput-boolean v2, v12, LB4/f;->g:Z

    :cond_41
    iput-object v9, v0, LB4/n;->h:LB4/f;

    goto/16 :goto_1f

    :cond_42
    new-instance v2, LE4/u;

    const-string v3, "!"

    invoke-direct {v2, v3}, LE4/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_43
    iget v2, v0, LB4/n;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB4/n;->f:I

    instance-of v2, v5, LE4/u;

    if-eqz v2, :cond_47

    check-cast v5, LE4/u;

    iget-object v2, v5, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v5, LE4/u;->g:Ljava/lang/String;

    sget-object v3, LB4/n;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v3, v4, v3

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    :goto_23
    if-lez v3, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LE4/u;->g:Ljava/lang/String;

    :goto_24
    const/4 v10, 0x2

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    goto :goto_24

    :goto_25
    if-lt v3, v10, :cond_46

    new-instance v2, LE4/g;

    invoke-direct {v2}, LD1/B;-><init>()V

    :goto_26
    move-object v10, v2

    goto :goto_27

    :cond_46
    new-instance v2, LE4/s;

    invoke-direct {v2}, LD1/B;-><init>()V

    goto :goto_26

    :cond_47
    const/4 v6, 0x0

    new-instance v2, LE4/s;

    invoke-direct {v2}, LD1/B;-><init>()V

    goto :goto_26

    :goto_27
    if-eqz v10, :cond_48

    move-object v5, v10

    const/16 v16, 0x1

    goto :goto_28

    :cond_48
    iget v2, v0, LB4/n;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB4/n;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LE4/u;

    invoke-direct {v3, v2}, LE4/u;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    :goto_28
    if-eqz v5, :cond_49

    invoke-virtual {v1, v5}, LD1/B;->b(LD1/B;)V

    move v3, v6

    move/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LB4/n;->h(LB4/g;)V

    iget-object v2, v1, LD1/B;->c:Ljava/lang/Object;

    check-cast v2, LD1/B;

    iget-object v1, v1, LD1/B;->d:Ljava/lang/Object;

    check-cast v1, LD1/B;

    if-ne v2, v1, :cond_4a

    return-void

    :cond_4a
    invoke-static {v2, v1}, LB4/n;->e(LD1/B;LD1/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    iget v0, p0, LB4/n;->f:I

    iget-object v1, p0, LB4/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LB4/n;->e:Ljava/lang/String;

    iget v1, p0, LB4/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LB4/g;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LB4/n;->g:LB4/g;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LB4/g;->e:LB4/g;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-object v2, p0, LB4/n;->c:Ljava/util/HashMap;

    iget-char v3, v1, LB4/g;->b:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a;

    iget-boolean v4, v1, LB4/g;->d:Z

    if-eqz v4, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v2}, LH4/a;->e()C

    move-result v4

    iget-object v5, v1, LB4/g;->e:LB4/g;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, LB4/g;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, LB4/g;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v2, v5, v1}, LH4/a;->c(LB4/g;LB4/g;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, LB4/g;->e:LB4/g;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LB4/g;->e:LB4/g;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LB4/g;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LB4/n;->i(LB4/g;)V

    :cond_4
    iget-object v1, v1, LB4/g;->f:LB4/g;

    goto :goto_1

    :cond_5
    iget-object v3, v5, LB4/g;->a:LE4/u;

    iget v4, v5, LB4/g;->g:I

    sub-int/2addr v4, v7

    iput v4, v5, LB4/g;->g:I

    iget v4, v1, LB4/g;->g:I

    sub-int/2addr v4, v7

    iput v4, v1, LB4/g;->g:I

    iget-object v4, v3, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LE4/u;->g:Ljava/lang/String;

    iget-object v4, v1, LB4/g;->a:LE4/u;

    iget-object v8, v4, LE4/u;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LE4/u;->g:Ljava/lang/String;

    iget-object v6, v1, LB4/g;->e:LB4/g;

    :goto_4
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    iget-object v8, v6, LB4/g;->e:LB4/g;

    invoke-virtual {p0, v6}, LB4/n;->i(LB4/g;)V

    move-object v6, v8

    goto :goto_4

    :cond_6
    if-eq v3, v4, :cond_8

    iget-object v6, v3, LD1/B;->f:Ljava/lang/Object;

    check-cast v6, LD1/B;

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v4, LD1/B;->e:Ljava/lang/Object;

    check-cast v8, LD1/B;

    invoke-static {v6, v8}, LB4/n;->e(LD1/B;LD1/B;)V

    :cond_8
    :goto_5
    invoke-interface {v2, v3, v4, v7}, LH4/a;->d(LE4/u;LE4/u;I)V

    iget v2, v5, LB4/g;->g:I

    if-nez v2, :cond_9

    iget-object v2, v5, LB4/g;->a:LE4/u;

    invoke-virtual {v2}, LD1/B;->h()V

    invoke-virtual {p0, v5}, LB4/n;->i(LB4/g;)V

    :cond_9
    iget v2, v1, LB4/g;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, LB4/g;->f:LB4/g;

    invoke-virtual {v4}, LD1/B;->h()V

    invoke-virtual {p0, v1}, LB4/n;->i(LB4/g;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, LB4/g;->f:LB4/g;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, LB4/n;->g:LB4/g;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-virtual {p0, v0}, LB4/n;->i(LB4/g;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public final i(LB4/g;)V
    .locals 2

    iget-object v0, p1, LB4/g;->e:LB4/g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LB4/g;->f:LB4/g;

    iput-object v1, v0, LB4/g;->f:LB4/g;

    :cond_0
    iget-object p1, p1, LB4/g;->f:LB4/g;

    if-nez p1, :cond_1

    iput-object v0, p0, LB4/n;->g:LB4/g;

    return-void

    :cond_1
    iput-object v0, p1, LB4/g;->e:LB4/g;

    return-void
.end method
