.class public LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lr/w0;

.field public b:LD/E;


# direct methods
.method public constructor <init>(LD/E;Lr/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL0/n;->a:Lr/w0;

    iput-object p1, p0, LL0/n;->b:LD/E;

    return-void
.end method


# virtual methods
.method public final a(LD/E;)V
    .locals 0

    invoke-virtual {p1}, LD/E;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/E;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LL0/n;->a(LD/E;)V

    const/4 v0, 0x0

    iput-object v0, p0, LL0/n;->b:LD/E;

    :cond_0
    iget-object v0, p0, LL0/n;->a:Lr/w0;

    invoke-virtual {v0, p0}, Lr/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LD/E;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/E;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD/E;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD/E;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD/E;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
