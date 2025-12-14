.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001u\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nBQ\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJW\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0013\u0010 \u001a\u00020\u001d*\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J*\u00105\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u0010\'J\u001a\u0010;\u001a\u00020\u00132\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\u00132\u0006\u00108\u001a\u000207H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010:J\u000f\u0010>\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008>\u0010\'J\u000f\u0010?\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010\'J\u000f\u0010@\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010\'J\u000f\u0010A\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008A\u0010\'J\u000f\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008^\u0010[\"\u0004\u0008_\u0010]R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010Y\u001a\u0004\u0008e\u0010[\"\u0004\u0008f\u0010]R\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010\u0017\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010YR\u0018\u0010p\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR \u0010z\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u001d0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010[R\u0016\u0010\u0081\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010[\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V",
        "LM0/r;",
        "updateNode",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "onAttach",
        "()V",
        "onDetach",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "onPreKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPreKeyEvent",
        "onKeyEvent-ZmokQxo",
        "onKeyEvent",
        "onObservedReadsChanged",
        "startInputSession",
        "disposeInputSession",
        "startOrDisposeInputSessionOnWindowFocusChange",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "requireKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "getTextFieldState",
        "()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "setTextFieldState",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)V",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "getTextLayoutState",
        "()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "setTextLayoutState",
        "(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "getTextFieldSelectionState",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "setTextFieldSelectionState",
        "(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "getFilter",
        "()Landroidx/compose/foundation/text2/input/InputTransformation;",
        "setFilter",
        "(Landroidx/compose/foundation/text2/input/InputTransformation;)V",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getReadOnly",
        "setReadOnly",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "setKeyboardActions",
        "(Landroidx/compose/foundation/text/KeyboardActions;)V",
        "getSingleLine",
        "setSingleLine",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "<set-?>",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "isElementFocused",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;",
        "textFieldKeyEventHandler",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;",
        "androidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1",
        "keyboardActionScope",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/Job;",
        "inputSessionJob",
        "Lkotlinx/coroutines/Job;",
        "getShouldMergeDescendantSemantics",
        "shouldMergeDescendantSemantics",
        "isFocused",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private filter:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputSessionJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isElementFocused:Z

.field private final keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readOnly:Z

.field private singleLine:Z

.field private final textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowInfo:Landroidx/compose/ui/platform/WindowInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p2

    :cond_0
    invoke-static {p7, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierKt;->withDefaultsFrom(Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-static {}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler_androidKt;->createTextFieldKeyEventHandler()Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionScope$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isFocused(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWindowInfo$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    return-void
.end method

.method public static final synthetic access$startOrDisposeInputSessionOnWindowFocusChange(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startOrDisposeInputSessionOnWindowFocusChange()V

    return-void
.end method

.method private final disposeInputSession()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isFocused()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startInputSession()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startOrDisposeInputSessionOnWindowFocusChange()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    :goto_0
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v1

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result v6

    new-instance v8, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return v0
.end method

.method public final getFilter()Landroidx/compose/foundation/text2/input/InputTransformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-object v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setFocused(Z)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    new-instance v7, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public onObservedReadsChanged()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p1

    return p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return-void
.end method

.method public final setFilter(Landroidx/compose/foundation/text2/input/InputTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-void
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget-boolean v7, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v10, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    move v8, v9

    :cond_1
    iget-object v9, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v11, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v12, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v13, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-object/from16 v14, p2

    iput-object v14, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object v2, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    iput-boolean v4, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iput-boolean v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-eqz v3, :cond_2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v6, v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierKt;->withDefaultsFrom(Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v5, p8

    iput-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v5, p9

    iput-boolean v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    if-ne v8, v10, :cond_3

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    :cond_5
    :goto_2
    if-eq v7, v4, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_6
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_7
    return-void
.end method
