.class public abstract Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJP\u0010%\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "state",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "preparedSelectionContext",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getVisibleTextLayoutHeight",
        "(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Ljava/lang/Float;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "keyboardController",
        "",
        "onPreKeyEvent-MyFupTE",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "onPreKeyEvent",
        "editable",
        "singleLine",
        "Lkotlin/Function0;",
        "onSubmit",
        "onKeyEvent-6ptp14s",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z",
        "onKeyEvent",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/DeadKeyCombiner;",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "keyMapping",
        "Landroidx/compose/foundation/text/KeyMapping;",
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
.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    return-void
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Ljava/lang/Float;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final preparedSelectionContext(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide p2

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 15
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_2

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    invoke-static {v7, v1, v5}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v6, v2, v5, v4}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;->resetCachedX()V

    move v4, v5

    :cond_2
    return v4

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v3, v1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v6, p3

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v7, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    iget-object v8, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;

    invoke-direct {v7, v2, v3, v6, v8}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelectionState;)V

    sget-object v3, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, -0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->redo()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->undo()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->deselect()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectMovement()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->selectAll()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto/16 :goto_3

    :pswitch_15
    if-nez p6, :cond_14

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    const-string v9, "\t"

    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v1, v6, v3, v5, v4}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto/16 :goto_3

    :pswitch_16
    if-nez p6, :cond_8

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->commitComposition()V

    const-string v9, "\n"

    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->commitText(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text2/input/internal/ChangeTracker;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/ChangeTracker;->getChangeCount()I

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getCompositionInChars-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v1, v6, v3, v5, v4}, Landroidx/compose/foundation/text2/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Landroidx/compose/foundation/text2/input/InputTransformation;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getNextCharacterIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_e

    goto :goto_1

    :cond_e
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_11

    goto :goto_2

    :cond_11
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v10

    invoke-static {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceText-Sb-Bc2M$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_20
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_21
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_22
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_23
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_24
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_25
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_26
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_27
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_28
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_29
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_2a
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_2b
    sget-object v1, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;->INSTANCE:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_2c
    sget-object v1, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->INSTANCE:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;

    goto :goto_3

    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cut()V

    goto :goto_3

    :pswitch_2e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->paste()V

    goto :goto_3

    :pswitch_2f
    move-object/from16 v1, p4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    :cond_13
    :goto_3
    move v4, v5

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :cond_15
    move v5, v4

    :cond_16
    :goto_4
    return v5

    :cond_17
    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->deselect()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
