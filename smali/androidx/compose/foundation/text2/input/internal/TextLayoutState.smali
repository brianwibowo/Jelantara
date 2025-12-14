.class public final Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u0004*\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010#\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*RC\u0010.\u001a#\u0012\u0004\u0012\u00020\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0,\u0012\u0004\u0012\u00020\u000f\u0018\u00010+\u00a2\u0006\u0002\u0008-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001d\u00107\u001a\u0004\u0018\u00010\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R/\u0010@\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R/\u0010D\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?R/\u0010H\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010?R1\u0010O\u001a\u00020I2\u0006\u00109\u001a\u00020I8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "coercedInVisibleBoundsOfInputText-MK-Hz9U",
        "(J)J",
        "coercedInVisibleBoundsOfInputText",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "LM0/r;",
        "updateNonMeasureInputs",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutWithNewMeasureInputs",
        "position",
        "coerceInVisibleBounds",
        "",
        "getOffsetForPosition-3MmeM6k",
        "(JZ)I",
        "getOffsetForPosition",
        "offset",
        "isPositionOnText-k-4lQ0M",
        "(J)Z",
        "isPositionOnText",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;",
        "layoutCache",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTextLayout",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTextLayout",
        "(Lkotlin/jvm/functions/Function2;)V",
        "layoutResult$delegate",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "layoutResult",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<set-?>",
        "textLayoutNodeCoordinates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTextLayoutNodeCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setTextLayoutNodeCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "textLayoutNodeCoordinates",
        "coreNodeCoordinates$delegate",
        "getCoreNodeCoordinates",
        "setCoreNodeCoordinates",
        "coreNodeCoordinates",
        "decoratorNodeCoordinates$delegate",
        "getDecoratorNodeCoordinates",
        "setDecoratorNodeCoordinates",
        "decoratorNodeCoordinates",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField$delegate",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField",
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
.field private final coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutCache:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutResult$delegate:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    invoke-direct {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getLayoutCache$p(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    return-object p0
.end method

.method private final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCoreNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getOnTextLayout()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_0

    new-instance p4, Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnTextLayout(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->onTextLayout:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->layoutCache:Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text2/input/internal/TextFieldLayoutStateCache;->updateNonMeasureInputs(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V

    return-void
.end method
