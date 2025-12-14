.class public final Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0019\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010+J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010+J\u0019\u00109\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008C\u0010+J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010K\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010P\u001a\u00020\u00062\u0006\u0010N\u001a\u00020M2\u0006\u0010#\u001a\u00020\u000f2\u0008\u0010O\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ(\u0010V\u001a\u00020\n2\u0017\u0010U\u001a\u0013\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\n0R\u00a2\u0006\u0002\u0008TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0008J\u000f\u0010Y\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u0017\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\n2\u0006\u0010]\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010`R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR+\u0010d\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\n0R\u00a2\u0006\u0002\u0008T0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010\u000e\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "Landroidx/compose/foundation/text2/input/internal/TextInputSession;",
        "session",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TextInputSession;)V",
        "",
        "beginBatchEdit",
        "()Z",
        "endBatchEdit",
        "LM0/r;",
        "closeConnection",
        "()V",
        "",
        "text",
        "",
        "newCursorPosition",
        "commitText",
        "(Ljava/lang/CharSequence;I)Z",
        "start",
        "end",
        "setComposingRegion",
        "(II)Z",
        "setComposingText",
        "beforeLength",
        "afterLength",
        "deleteSurroundingTextInCodePoints",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "Landroid/view/KeyEvent;",
        "event",
        "sendKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "maxChars",
        "flags",
        "getTextBeforeCursor",
        "(II)Ljava/lang/CharSequence;",
        "getTextAfterCursor",
        "getSelectedText",
        "(I)Ljava/lang/CharSequence;",
        "cursorUpdateMode",
        "requestCursorUpdates",
        "(I)Z",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "request",
        "Landroid/view/inputmethod/ExtractedText;",
        "getExtractedText",
        "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;",
        "reqModes",
        "getCursorCapsMode",
        "(I)I",
        "id",
        "performContextMenuAction",
        "editorAction",
        "performEditorAction",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCompletion",
        "(Landroid/view/inputmethod/CompletionInfo;)Z",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "correctionInfo",
        "commitCorrection",
        "(Landroid/view/inputmethod/CorrectionInfo;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "states",
        "clearMetaKeyStates",
        "enabled",
        "reportFullscreenMode",
        "(Z)Z",
        "",
        "action",
        "Landroid/os/Bundle;",
        "data",
        "performPrivateCommand",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Landroid/view/inputmethod/InputContentInfo;",
        "inputContentInfo",
        "opts",
        "commitContent",
        "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "editCommand",
        "addEditCommandWithBatch",
        "(Lkotlin/jvm/functions/Function1;)V",
        "beginBatchEditInternal",
        "endBatchEditInternal",
        "code",
        "sendSynthesizedKeyEvent",
        "(I)V",
        "message",
        "logDebug",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/foundation/text2/input/internal/TextInputSession;",
        "batchDepth",
        "I",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "editCommands",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "getText",
        "()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
            "LM0/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextInputSession;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getEditCommands$p(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getText(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;-><init>(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextInputSession;->requestEdit(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/internal/TextInputSession;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const-string v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    const-string v0, "clearMetaKeyStates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public closeConnection()V
    .locals 1

    const-string v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->batchDepth:I

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitCompletion("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitContent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$commitText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    const-string v0, "deleteSurroundingText("

    const-string v1, ", "

    const/16 v2, 0x29

    invoke-static {v0, p1, v1, p2, v2}, LF/c;->k(Ljava/lang/String;ILjava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 3

    const-string v0, "deleteSurroundingTextInCodePoints("

    const-string v1, ", "

    const/16 v2, 0x29

    invoke-static {v0, p1, v1, p2, v2}, LF/c;->k(Ljava/lang/String;ILjava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const-string v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    const-string v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$finishComposingText$1;->INSTANCE:Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$finishComposingText$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    const-string v0, "getCursorCapsMode("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtractedText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->getTextAfterSelection(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTextAfterCursor("

    const-string v2, ", "

    const-string v3, "): "

    invoke-static {p1, p2, v1, v2, v3}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->getTextBeforeSelection(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTextBeforeCursor("

    const-string v2, ", "

    const-string v3, "): "

    invoke-static {p1, p2, v1, v2, v3}, LF/c;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    const-string v0, "performContextMenuAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    const-string v0, "performEditorAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "IME sent an unrecognized editor action: "

    invoke-static {p1, v0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text2/input/internal/TextInputSession;->onImeAction-KlQnJC8(I)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performPrivateCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportFullscreenMode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    const-string v0, "requestCursorUpdates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendKeyEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text2/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text2/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 3

    const-string v0, "setComposingRegion("

    const-string v1, ", "

    const/16 v2, 0x29

    invoke-static {v0, p1, v1, p2, v2}, LF/c;->k(Ljava/lang/String;ILjava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComposingText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setComposingText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setSelection(II)Z
    .locals 3

    const-string v0, "setSelection("

    const-string v1, ", "

    const/16 v2, 0x29

    invoke-static {v0, p1, v1, p2, v2}, LF/c;->k(Ljava/lang/String;ILjava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method
