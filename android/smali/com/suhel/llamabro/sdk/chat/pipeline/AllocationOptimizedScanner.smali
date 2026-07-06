.class public final Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;",
        "",
        "delimiters",
        "",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "<init>",
        "(Ljava/util/List;)V",
        "buffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "activeDelimiter",
        "feed",
        "",
        "token",
        "",
        "emit",
        "Lkotlin/Function1;",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent;",
        "findPartialMatch",
        "",
        "",
        "tag",
        "llama-bro-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeDelimiter:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

.field private final buffer:Ljava/lang/StringBuilder;

.field private final delimiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->delimiters:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic access$getActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->activeDelimiter:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object p0
.end method

.method public static final synthetic access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->buffer:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getDelimiters$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->delimiters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V
    .locals 0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->activeDelimiter:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-void
.end method


# virtual methods
.method public final feed(Ljava/lang/String;LR3/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "emit"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_d

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    const-string v0, "<this>"

    const/4 v1, 0x0

    const-string v2, "toString(...)"

    const/4 v3, 0x0

    const-string v4, "substring(...)"

    const/4 v5, -0x1

    if-nez p1, :cond_9

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getDelimiters$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v5

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_3

    if-eq v7, v5, :cond_2

    if-ge v9, v7, :cond_1

    :cond_2
    move-object v3, v8

    move v7, v9

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v8}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->findPartialMatch(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_1

    if-eq v6, v5, :cond_4

    if-ge v8, v6, :cond_1

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    if-lez v7, :cond_6

    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagOpened;

    invoke-direct {p1, v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagOpened;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$setActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getOpen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-eq v6, v5, :cond_8

    if-lez v6, :cond_d

    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    new-instance p1, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;->getClose()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_b

    if-lez v7, :cond_a

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;

    invoke-direct {v0, p1}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagClosed;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-interface {p2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$setActiveDelimiter$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;)V

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v3, v6}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->findPartialMatch(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_c

    if-lez v3, :cond_d

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    new-instance v3, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/suhel/llamabro/sdk/chat/pipeline/LexerEvent$TagContent;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Ljava/lang/String;)V

    invoke-interface {p2, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;->access$getBuffer$p(Lcom/suhel/llamabro/sdk/chat/pipeline/AllocationOptimizedScanner;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    return-void
.end method

.method public final findPartialMatch(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    sub-int v5, v3, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
