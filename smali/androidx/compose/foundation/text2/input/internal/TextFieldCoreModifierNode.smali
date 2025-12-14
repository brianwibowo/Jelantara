.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BG\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010 \u001a\u00020\u001d*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\"\u001a\u00020\u001d*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001a\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010.\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010/J&\u00106\u001a\u00020-*\u0002002\u0006\u00101\u001a\u00020#2\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00107\u001a\u00020-*\u0002002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u00020-*\u000200H\u0002\u00a2\u0006\u0004\u00089\u0010:JM\u0010;\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010\u0017J&\u0010=\u001a\u00020\u001d*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u001fJ\u0013\u0010?\u001a\u00020-*\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020-2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010F\u001a\u00020-*\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010HR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010JR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010KR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010LR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010MR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010NR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "",
        "isFocused",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "writeable",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureVerticalScroll-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measureVerticalScroll",
        "measureHorizontalScroll-3p2s80s",
        "measureHorizontalScroll",
        "Landroidx/compose/ui/text/TextRange;",
        "currSelection",
        "",
        "calculateOffsetToFollow-5zc-tL8",
        "(J)I",
        "calculateOffsetToFollow",
        "Landroidx/compose/ui/geometry/Rect;",
        "cursorRect",
        "containerSize",
        "textFieldSize",
        "LM0/r;",
        "updateScrollState",
        "(Landroidx/compose/ui/geometry/Rect;II)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "selection",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "drawSelection-Sb-Bc2M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V",
        "drawSelection",
        "drawText",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V",
        "drawCursor",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "updateNode",
        "measure-3p2s80s",
        "measure",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Z",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "cursorAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Lkotlinx/coroutines/Job;",
        "changeObserverJob",
        "Lkotlinx/coroutines/Job;",
        "previousSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "previousCursorRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;",
        "textFieldMagnifierNode",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;",
        "getShowCursor",
        "()Z",
        "showCursor",
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
.field private changeObserverJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cursorAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cursorBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousCursorRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;
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

.field private writeable:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object p7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorAlpha:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-boolean p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    return-void
.end method

.method public static final synthetic access$calculateOffsetToFollow-5zc-tL8(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-5zc-tL8(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCursorAlpha$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorAlpha:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object p0
.end method

.method public static final synthetic access$isFocused$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    return p0
.end method

.method public static final synthetic access$setPreviousSelection$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public static final synthetic access$updateScrollState(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->updateScrollState(Landroidx/compose/ui/geometry/Rect;II)V

    return-void
.end method

.method private final calculateOffsetToFollow-5zc-tL8(J)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lb1/a;->k(FFF)F

    move-result v13

    cmpg-float v1, v13, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v10

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->writeable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;

    invoke-direct {v5, p0, p1, p2, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    new-instance v5, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;

    invoke-direct {v5, p0, p1, p2, v3}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private final updateScrollState(Landroidx/compose/ui/geometry/Rect;II)V
    .locals 7

    sub-int/2addr p3, p2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result p3

    if-eqz p3, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p3

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    add-int v3, v2, p2

    int-to-float v3, v3

    cmpl-float v4, p3, v3

    if-lez v4, :cond_5

    :goto_3
    sub-float/2addr p3, v3

    goto :goto_4

    :cond_5
    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_6

    sub-float v5, p3, v0

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-gez v4, :cond_7

    sub-float/2addr p3, v0

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_7

    sub-float p3, v0, v2

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;FLkotlin/coroutines/Continuation;)V

    const/4 p3, 0x4

    invoke-static {p1, v0, p3, p2, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final updateNode(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 6
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object p7, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {p5, p3, p4, p2, p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result p1

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p8, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-interface {p1, p8}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateNode$1;

    invoke-direct {v0, p0, p8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateNode$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p5, v0, p6}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateNode$2;

    invoke-direct {v0, p3, p0, p8}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$updateNode$2;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p8, p5, v0, p6}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v5, p7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_5
    return-void
.end method
