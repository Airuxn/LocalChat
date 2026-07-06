.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/a;->a:La0/a;

    return-void
.end method

.method public static a(La0/c;Landroid/util/LongSparseArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LC0/a;->q(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC0/a;->n(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC0/a;->r(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La0/c;->d()Ln/q;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/J0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx0/J0;->a:LD0/n;

    if-eqz v2, :cond_1

    sget-object v3, LD0/i;->j:LD0/t;

    iget-object v2, v2, LD0/n;->d:LD0/j;

    iget-object v2, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LD0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LD0/a;->b:LD3/c;

    check-cast v2, LR3/c;

    if-eqz v2, :cond_1

    new-instance v4, LF0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v4, v0, v3, v5}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(La0/c;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-wide v1, p2, v0

    invoke-virtual {p1}, La0/c;->d()Ln/q;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/J0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx0/J0;->a:LD0/n;

    if-eqz v1, :cond_1

    invoke-static {}, LC0/a;->s()V

    iget-object v2, p1, La0/c;->d:Lx0/t;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, LD0/n;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LC0/a;->o(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, LD0/q;->u:LD0/t;

    iget-object v1, v1, LD0/n;->d:LD0/j;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v4, "\n"

    invoke-static {v4, v1}, LA2/N6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, LF0/f;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v3, v5}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v4}, LC0/a;->m(LF0/f;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, LC0/a;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, LC0/a;->p(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(La0/c;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, La0/a;->a(La0/c;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p1, La0/c;->d:Lx0/t;

    new-instance v1, LF1/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
