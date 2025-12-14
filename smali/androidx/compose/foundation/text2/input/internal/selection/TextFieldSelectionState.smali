.class public final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0018\u001a\u00020\u0014*\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001d\u001a\u00020\u0014*\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010 \u001a\u00020\u0014*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020\u00142\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010)J\r\u0010/\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u0010)J\u0014\u00100\u001a\u00020\u0014*\u00020\u0017H\u0082@\u00a2\u0006\u0004\u00080\u0010\u0019J0\u00101\u001a\u00020\u0014*\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0082@\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0014\u00102\u001a\u00020\u0014*\u00020\u0017H\u0082@\u00a2\u0006\u0004\u00082\u0010\u0019J\"\u00103\u001a\u00020\u0014*\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0082@\u00a2\u0006\u0004\u00083\u00104J\u001c\u00105\u001a\u00020\u0014*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00086\u0010#J\u0010\u00107\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00087\u0010#J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u00020>2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@J\"\u0010G\u001a\u00020\u00142\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020>H\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010)J\u000f\u0010I\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008I\u0010)J\u0017\u0010K\u001a\u00020\u00142\u0006\u0010J\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010)JG\u0010Y\u001a\u00020V2\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020P2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010T\u001a\u00020S2\u0008\u0008\u0002\u0010U\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010XJ<\u0010_\u001a\u00020V2\u0006\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020P2\u0008\u0010\\\u001a\u0004\u0018\u00010V2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010T\u001a\u00020SH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010`R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010bR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010cR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010cR\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010c\u001a\u0004\u0008\u000b\u0010d\"\u0004\u0008e\u0010-R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010gR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010hR+\u0010l\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010d\"\u0004\u0008m\u0010-R1\u0010s\u001a\u00020>2\u0006\u0010i\u001a\u00020>8B@BX\u0082\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008n\u0010k\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR1\u0010w\u001a\u00020>2\u0006\u0010i\u001a\u00020>8B@BX\u0082\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008t\u0010k\u001a\u0004\u0008u\u0010p\"\u0004\u0008v\u0010rR/\u0010}\u001a\u0004\u0018\u00010B2\u0008\u0010i\u001a\u0004\u0018\u00010B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010k\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R-\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008~\u0010k\u001a\u0004\u0008\u007f\u0010d\"\u0005\u0008\u0080\u0001\u0010-R/\u0010%\u001a\u00020$2\u0006\u0010i\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010k\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010\'R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0089\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008f\u0001\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0092\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u0091\u0001\u0010dR\u001f\u0010\u0095\u0001\u001a\u0002088FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u0094\u0001\u0010:R \u0010\u0098\u0001\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u008e\u0001R \u0010\u009b\u0001\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u008e\u0001R\u0019\u0010\u009d\u0001\u001a\u00020>8F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010pR\u001c\u0010\u009f\u0001\u001a\u00020>8BX\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010pR\u001a\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u00a5\u0001\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010d\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "enabled",
        "readOnly",
        "isFocused",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZ)V",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hapticFeedBack",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "textToolbar",
        "LM0/r;",
        "update",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZ)V",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "cursorHandleGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "requestFocus",
        "showKeyboard",
        "textFieldGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStartHandle",
        "selectionHandleGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;",
        "textToolbarState",
        "updateTextToolbarState",
        "(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V",
        "dispose",
        "()V",
        "cut",
        "cancelSelection",
        "copy",
        "(Z)V",
        "paste",
        "deselect",
        "detectTouchMode",
        "detectTextFieldTapGestures",
        "detectCursorHandleDragGestures",
        "detectTextFieldLongPressAndAfterDrag",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectSelectionHandleDragGestures",
        "observeTextChanges",
        "observeTextToolbarVisibility",
        "Landroidx/compose/ui/geometry/Rect;",
        "getContentRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        "getSelectionHandleState",
        "(Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        "Landroidx/compose/ui/geometry/Offset;",
        "getHandlePosition-tuRUvjQ",
        "(Z)J",
        "getHandlePosition",
        "Landroidx/compose/foundation/text/Handle;",
        "handle",
        "position",
        "updateHandleDragging-Uv8p0NA",
        "(Landroidx/compose/foundation/text/Handle;J)V",
        "updateHandleDragging",
        "markStartContentVisibleOffset",
        "clearHandleDragging",
        "contentRect",
        "showTextToolbar",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "hideTextToolbar",
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "textFieldCharSequence",
        "",
        "startOffset",
        "endOffset",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "allowPreviousSelectionCollapsed",
        "Landroidx/compose/ui/text/TextRange;",
        "updateSelection-QNhciaU",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J",
        "updateSelection",
        "rawStartOffset",
        "rawEndOffset",
        "previousSelection",
        "getTextFieldSelection-qeG_v_k",
        "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
        "getTextFieldSelection",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "Landroidx/compose/ui/unit/Density;",
        "Z",
        "()Z",
        "setFocused",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "<set-?>",
        "isInTouchMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isInTouchMode",
        "setInTouchMode",
        "startContentVisibleOffset$delegate",
        "getStartContentVisibleOffset-F1C5BW0",
        "()J",
        "setStartContentVisibleOffset-k-4lQ0M",
        "(J)V",
        "startContentVisibleOffset",
        "rawHandleDragPosition$delegate",
        "getRawHandleDragPosition-F1C5BW0",
        "setRawHandleDragPosition-k-4lQ0M",
        "rawHandleDragPosition",
        "draggingHandle$delegate",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle",
        "showCursorHandle$delegate",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle",
        "textToolbarState$delegate",
        "getTextToolbarState",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;",
        "setTextToolbarState",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "previousRawDragOffset",
        "I",
        "cursorHandle$delegate",
        "Landroidx/compose/runtime/State;",
        "getCursorHandle",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        "cursorHandle",
        "cursorHandleInBounds$delegate",
        "getCursorHandleInBounds",
        "cursorHandleInBounds",
        "cursorRect$delegate",
        "getCursorRect",
        "cursorRect",
        "startSelectionHandle$delegate",
        "getStartSelectionHandle",
        "startSelectionHandle",
        "endSelectionHandle$delegate",
        "getEndSelectionHandle",
        "endSelectionHandle",
        "getHandleDragPosition-F1C5BW0",
        "handleDragPosition",
        "getCurrentContentVisibleOffset-F1C5BW0",
        "currentContentVisibleOffset",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getTextLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "textLayoutCoordinates",
        "getEditable",
        "editable",
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
.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cursorHandle$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cursorHandleInBounds$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cursorRect$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private final endSelectionHandle$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readOnly:Z

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startContentVisibleOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startSelectionHandle$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textToolbarState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    iput-boolean p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->startContentVisibleOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandle$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandle$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorHandle$delegate:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandleInBounds$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandleInBounds$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorHandleInBounds$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorRect$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorRect$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorRect$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$startSelectionHandle$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$startSelectionHandle$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->startSelectionHandle$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->endSelectionHandle$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$clearHandleDragging(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    return-void
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    return-void
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures$onDragStop$2(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$2(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    return-void
.end method

.method public static final synthetic access$detectTextFieldLongPressAndAfterDrag(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectTextFieldLongPressAndAfterDrag(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectTextFieldLongPressAndAfterDrag$onDragStop$1(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectTextFieldLongPressAndAfterDrag$onDragStop$1(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/E;)V

    return-void
.end method

.method public static final synthetic access$detectTextFieldTapGestures(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectTouchMode(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCursorHandleInBounds(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCursorHandleInBounds()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public static final synthetic access$getEditable(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public static final synthetic access$getSelectionHandleState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState(Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutCoordinates(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    return-void
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInTouchMode(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public static final synthetic access$updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    return-void
.end method

.method public static final synthetic access$updateSelection-QNhciaU(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateSelection-QNhciaU(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final clearHandleDragging()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setStartContentVisibleOffset-k-4lQ0M(J)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    return-void
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    iget v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/E;

    iget-object v0, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p2, Lkotlin/jvm/internal/E;->c:J

    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin/jvm/internal/E;->c:J

    :try_start_1
    new-instance v3, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    invoke-direct {v3, p2, p0, v7}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    new-instance v4, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    new-instance v5, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    invoke-direct {v5, p2, v7, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    new-instance v8, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    invoke-direct {v8, v7, p0, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    iput-object p0, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    move-object v0, p2

    move-object p1, v7

    :goto_2
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    throw p2
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 3

    iget-wide v0, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/E;->c:J

    invoke-direct {p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    iget v2, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    sget-object v14, LS0/a;->c:LS0/a;

    iget v1, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/Handle;

    iget-object v2, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v3, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/E;

    iget-object v4, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/E;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v15, Lkotlin/jvm/internal/E;->c:J

    new-instance v12, Lkotlin/jvm/internal/E;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v12, Lkotlin/jvm/internal/E;->c:J

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;

    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/E;)V

    new-instance v10, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    invoke-direct {v10, v15, v7, v12}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    invoke-direct {v0, v15, v7, v12}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    new-instance v16, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v15

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/E;Z)V

    iput-object v7, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    iput v8, v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p1

    move-object v1, v11

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v12, v16

    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v4, v7

    move-object v3, v15

    :goto_4
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$2(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    :cond_5
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    move-object v4, v7

    move-object v3, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_5

    :goto_6
    new-instance v5, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v5

    if-ne v5, v1, :cond_6

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$2(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V

    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$2(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;)V
    .locals 3

    iget-wide v0, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/E;->c:J

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    :cond_0
    return-void
.end method

.method private final detectTextFieldLongPressAndAfterDrag(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    new-instance v8, Lkotlin/jvm/internal/D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, Lkotlin/jvm/internal/D;->c:I

    new-instance v9, Lkotlin/jvm/internal/E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/E;->c:J

    new-instance v10, Lkotlin/jvm/internal/E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/E;->c:J

    new-instance v11, Lkotlin/jvm/internal/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    iput-object v0, v11, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v12, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, p0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;)V

    new-instance v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$3;

    invoke-direct {v6, v9, p0, v8, v10}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$3;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/E;)V

    new-instance v13, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$4;

    invoke-direct {v13, v9, p0, v8, v10}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$4;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/E;)V

    new-instance v14, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$5;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldLongPressAndAfterDrag$5;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/F;)V

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v6

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS0/a;->c:LS0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method private static final detectTextFieldLongPressAndAfterDrag$onDragStop$1(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/E;)V
    .locals 3

    iget-wide v0, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    const/4 v0, -0x1

    iput v0, p2, Lkotlin/jvm/internal/D;->c:I

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/E;->c:J

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p3, Lkotlin/jvm/internal/E;->c:J

    iput v0, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    :cond_0
    return-void
.end method

.method private final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    invoke-direct {v0, p2, p0, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/text2/input/internal/selection/TapAndDoubleTapGestureKt;->detectTapAndDoubleTap(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v8}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v0, v5, v7, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method private final getCurrentContentVisibleOffset-F1C5BW0()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getCursorHandleInBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorHandleInBounds$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSelectionHandleState(Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v7

    :goto_3
    if-nez v0, :cond_6

    sget-object p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    sub-int/2addr p1, v7

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v11

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v4

    :cond_8
    move-wide v8, v4

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method private final getShowCursorHandle()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStartContentVisibleOffset-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->startContentVisibleOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    move v2, p1

    move v3, p2

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object v0

    if-eqz p3, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v1

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-wide v1
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    return-object v0
.end method

.method private final hideTextToolbar()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    :cond_1
    return-void
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setStartContentVisibleOffset-k-4lQ0M(J)V

    return-void
.end method

.method private final observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    instance-of v2, v0, Ll1/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll1/g;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll1/g;

    invoke-direct {v2, v0, v1}, Ll1/g;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v2

    :goto_0
    check-cast v0, Ll1/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll1/f0;->m(Lkotlinx/coroutines/flow/Flow;I)Ll1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v0, v1, p1}, Ll1/x;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartContentVisibleOffset-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->startContentVisibleOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$paste$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$paste$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$copy$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$copy$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getEditable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$cut$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$cut$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance v3, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$selectAll$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$showTextToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    :cond_3
    move-object v9, v3

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v4, :cond_4

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method private final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    return-void
.end method

.method private final updateSelection-QNhciaU(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 7

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    if-nez p6, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v4, v0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p2

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_2

    return-wide p2

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p4

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p5

    if-eq p4, p5, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p5

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p4

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p1, :cond_4

    sget-object p4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_4
    return-wide p2
.end method

.method public static synthetic updateSelection-QNhciaU$default(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateSelection-QNhciaU(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final copy(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    return-void
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final cut()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v1, :cond_1

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    return-void
.end method

.method public final deselect()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    sget-object v0, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final getCursorHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorHandle$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public final getCursorRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->cursorRect$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getEndSelectionHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->endSelectionHandle$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getStartContentVisibleOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCurrentContentVisibleOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getStartContentVisibleOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getStartSelectionHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->startSelectionHandle$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final observeChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    iget v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeChanges$1;->label:I

    invoke-static {p1, v0}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    if-eq p1, v1, :cond_4

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    if-eq v1, v2, :cond_5

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_5
    throw p1
.end method

.method public final paste()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    sget-object v4, Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text2/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/Handle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return-void
.end method

.method public final textFieldGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/TextToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p5, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    return-void
.end method
