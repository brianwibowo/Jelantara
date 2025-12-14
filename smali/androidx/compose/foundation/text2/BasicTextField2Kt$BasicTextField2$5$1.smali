.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $enabled:Z

.field final synthetic $isFocused:Z

.field final synthetic $isWindowFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZZ",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
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

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p9, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    iput-object p11, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p12, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p13, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$singleLine:Z

    iput-object p14, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text2.BasicTextField2.<anonymous>.<anonymous> (BasicTextField2.kt:426)"

    const v6, 0x57fd8a17

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    instance-of v3, v2, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    check-cast v3, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v3

    goto :goto_1

    :cond_3
    move v2, v5

    move v3, v2

    .line 8
    :goto_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    invoke-static {v4, v6, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    new-instance v3, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    .line 15
    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 17
    iget-object v9, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 18
    iget-object v10, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 19
    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 20
    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    if-nez v4, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 21
    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 22
    iget-object v14, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;-><init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v8, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v9, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v10, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-boolean v14, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    const v6, 0x2bb5b5d7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v15, 0x30

    const v0, -0x4ee9b9da

    .line 27
    invoke-static {v6, v5, v1, v15, v0}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 30
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v14

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 33
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 35
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 37
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 38
    invoke-static {v15, v14, v0, v14, v5}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 40
    :cond_8
    invoke-static {v6, v14, v6, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v5, 0x7ab4aae9

    const/4 v14, 0x0

    .line 42
    invoke-static {v14, v2, v0, v1, v5}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x25752f6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    .line 46
    invoke-virtual {v13}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 47
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez v16, :cond_a

    .line 48
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->TextFieldCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 49
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void
.end method
