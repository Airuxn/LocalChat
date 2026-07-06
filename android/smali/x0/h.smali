.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(LF0/f;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LF0/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, LF0/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt1/d;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lt1/d;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Lt1/d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, LF0/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/d;

    iget-object v7, v6, LF0/d;->a:Ljava/lang/Object;

    check-cast v7, LF0/B;

    iget-object v8, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Lt1/d;->b:Ljava/lang/Object;

    iget-object v8, v7, LF0/B;->a:LQ0/m;

    invoke-interface {v8}, LQ0/m;->b()J

    move-result-wide v8

    sget-wide v10, Lf0/w;->g:J

    invoke-static {v8, v9, v10, v11}, Lf0/w;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Lt1/d;->c(B)V

    iget-object v8, v7, LF0/B;->a:LQ0/m;

    invoke-interface {v8}, LQ0/m;->b()J

    move-result-wide v12

    iget-object v8, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, LR0/m;->c:J

    iget-wide v14, v7, LF0/B;->b:J

    invoke-static {v14, v15, v12, v13}, LR0/m;->a(JJ)Z

    move-result v8

    const/4 v4, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v4}, Lt1/d;->c(B)V

    invoke-virtual {v2, v14, v15}, Lt1/d;->e(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, LF0/B;->c:LK0/k;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Lt1/d;->c(B)V

    iget-object v15, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, LK0/k;->d:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, LF0/B;->d:LK0/i;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lt1/d;->c(B)V

    iget v14, v14, LK0/i;->a:I

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    if-ne v14, v9, :cond_4

    move v14, v9

    :goto_1
    invoke-virtual {v2, v14}, Lt1/d;->c(B)V

    :cond_6
    iget-object v14, v7, LF0/B;->e:LK0/j;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Lt1/d;->c(B)V

    iget v14, v14, LK0/j;->a:I

    if-nez v14, :cond_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    if-ne v14, v9, :cond_9

    goto :goto_2

    :cond_9
    if-ne v14, v4, :cond_a

    move v9, v4

    goto :goto_2

    :cond_a
    if-ne v14, v8, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Lt1/d;->c(B)V

    :cond_b
    iget-object v4, v7, LF0/B;->g:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lt1/d;->c(B)V

    iget-object v8, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, LF0/B;->h:J

    invoke-static {v8, v9, v12, v13}, LR0/m;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lt1/d;->c(B)V

    invoke-virtual {v2, v8, v9}, Lt1/d;->e(J)V

    :cond_d
    iget-object v4, v7, LF0/B;->i:LQ0/a;

    if-eqz v4, :cond_e

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lt1/d;->c(B)V

    iget v4, v4, LQ0/a;->a:F

    invoke-virtual {v2, v4}, Lt1/d;->d(F)V

    :cond_e
    iget-object v4, v7, LF0/B;->j:LQ0/n;

    if-eqz v4, :cond_f

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lt1/d;->c(B)V

    iget v8, v4, LQ0/n;->a:F

    invoke-virtual {v2, v8}, Lt1/d;->d(F)V

    iget v4, v4, LQ0/n;->b:F

    invoke-virtual {v2, v4}, Lt1/d;->d(F)V

    :cond_f
    iget-wide v8, v7, LF0/B;->l:J

    invoke-static {v8, v9, v10, v11}, Lf0/w;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lt1/d;->c(B)V

    iget-object v4, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v4, v7, LF0/B;->m:LQ0/j;

    if-eqz v4, :cond_11

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Lt1/d;->c(B)V

    iget-object v8, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget v4, v4, LQ0/j;->a:I

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v4, v7, LF0/B;->n:Lf0/O;

    if-eqz v4, :cond_12

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Lt1/d;->c(B)V

    iget-object v7, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    iget-wide v8, v4, Lf0/O;->a:J

    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v7, v4, Lf0/O;->b:J

    invoke-static {v7, v8}, Le0/c;->d(J)F

    move-result v9

    invoke-virtual {v2, v9}, Lt1/d;->d(F)V

    invoke-static {v7, v8}, Le0/c;->e(J)F

    move-result v7

    invoke-virtual {v2, v7}, Lt1/d;->d(F)V

    iget v4, v4, Lf0/O;->c:F

    invoke-virtual {v2, v4}, Lt1/d;->d(F)V

    :cond_12
    new-instance v4, Landroid/text/Annotation;

    iget-object v7, v2, Lt1/d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, LF0/d;->c:I

    const/16 v9, 0x21

    iget v6, v6, LF0/d;->b:I

    invoke-virtual {v0, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lx0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
