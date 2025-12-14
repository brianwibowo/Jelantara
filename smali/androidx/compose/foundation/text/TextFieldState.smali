.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJl\u0010!\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010@\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R1\u0010G\u001a\u00020A2\u0006\u00109\u001a\u00020A8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010Y\u001a\u00020S2\u0006\u00109\u001a\u00020S8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010;\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR+\u0010]\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010;\u001a\u0004\u0008[\u0010=\"\u0004\u0008\\\u0010?R+\u0010a\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?R+\u0010e\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010;\u001a\u0004\u0008c\u0010=\"\u0004\u0008d\u0010?R+\u0010i\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010;\u001a\u0004\u0008g\u0010=\"\u0004\u0008h\u0010?R$\u0010j\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008j\u0010=R+\u0010m\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010;\u001a\u0004\u0008m\u0010=\"\u0004\u0008n\u0010?R\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010s\u001a\u0004\u0008t\u0010uR#\u0010w\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u00170\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010s\u001a\u0004\u0008x\u0010uR\u0017\u0010z\u001a\u00020y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R,\u0010\u0083\u0001\u001a\u0004\u0018\u00010H2\u0008\u0010~\u001a\u0004\u0018\u00010H8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R-\u0010\u0088\u0001\u001a\u0004\u0018\u00010L2\u0008\u0010~\u001a\u0004\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldState;",
        "",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textDelegate",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "keyboardController",
        "<init>",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "untransformedText",
        "visualText",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "softWrap",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "LM0/r;",
        "onValueChange",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/graphics/Color;",
        "selectionBackgroundColor",
        "update-fnh65Uc",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
        "update",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "getTextDelegate",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "processor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "getProcessor",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "<set-?>",
        "hasFocus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField$delegate",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResultState",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getUntransformedText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setUntransformedText",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState$delegate",
        "getHandleState",
        "()Landroidx/compose/foundation/text/HandleState;",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState",
        "showFloatingToolbar$delegate",
        "getShowFloatingToolbar",
        "setShowFloatingToolbar",
        "showFloatingToolbar",
        "showSelectionHandleStart$delegate",
        "getShowSelectionHandleStart",
        "setShowSelectionHandleStart",
        "showSelectionHandleStart",
        "showSelectionHandleEnd$delegate",
        "getShowSelectionHandleEnd",
        "setShowSelectionHandleEnd",
        "showSelectionHandleEnd",
        "showCursorHandle$delegate",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle",
        "isLayoutResultStale",
        "Z",
        "isInTouchMode$delegate",
        "isInTouchMode",
        "setInTouchMode",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "keyboardActionRunner",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "onValueChangeOriginal",
        "Lkotlin/jvm/functions/Function1;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "getOnImeActionPerformed",
        "Landroidx/compose/ui/graphics/Paint;",
        "selectionPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getSelectionPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "value",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "layoutCoordinates",
        "getLayoutResult",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setLayoutResult",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "layoutResult",
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
.field private _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handleState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLayoutResultStale:Z

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutResultState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;
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

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValueChangeOriginal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/EditProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recomposeScope:Landroidx/compose/runtime/RecomposeScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private untransformedText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionRunner$p(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    return-object p0
.end method

.method public static final synthetic access$getOnValueChangeOriginal$p(Landroidx/compose/foundation/text/TextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

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

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final getShowCursorHandle()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLayoutResultStale()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale:Z

    return v0
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/HandleState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/TextLayoutResultProxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale:Z

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final setUntransformedText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->selectionPaint:Landroidx/compose/ui/graphics/Paint;

    move-wide/from16 v2, p10

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    sget-object v10, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p4

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale:Z

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
