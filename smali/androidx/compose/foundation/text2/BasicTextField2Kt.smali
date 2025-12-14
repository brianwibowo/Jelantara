.class public final Landroidx/compose/foundation/text2/BasicTextField2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00ef\u0001\u0010\'\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001228\u0008\u0002\u0010\u001c\u001a2\u0012\u0004\u0012\u00020\u0015\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00db\u0001\u0010\'\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001228\u0008\u0002\u0010\u001c\u001a2\u0012\u0004\u0012\u00020\u0015\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010+\u001a\u0017\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0017\u00100\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0001\u00a2\u0006\u0004\u00080\u0010/\"\u001a\u00101\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u00104\u00a8\u00067\u00b2\u0006\u000e\u00106\u001a\u0002058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "LM0/r;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "inputTransformation",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text2/input/TextFieldLineLimits;",
        "lineLimits",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Brush;",
        "cursorBrush",
        "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text2/TextFieldDecorator;",
        "decorator",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "BasicTextField2",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/text2/input/TextFieldState;",
        "state",
        "(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "selectionState",
        "TextFieldCursorHandle",
        "(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldSelectionHandles",
        "DefaultTextFieldDecorator",
        "Landroidx/compose/foundation/text2/TextFieldDecorator;",
        "getDefaultTextFieldDecorator$annotations",
        "()V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "valueWithSelection",
        "foundation_release"
    }
    k = 0x2
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
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text2/TextFieldDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text2/BasicTextField2Kt$DefaultTextFieldDecorator$1;

    sput-object v0, Landroidx/compose/foundation/text2/BasicTextField2Kt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    return-void
.end method

.method public static final BasicTextField2(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .param p0    # Landroidx/compose/foundation/text2/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text2/input/TextFieldLineLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text2/input/CodepointTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text2/TextFieldDecorator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/text2/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v2, 0xe000

    const/16 v6, 0x8

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x30

    const/4 v12, 0x6

    const v0, 0x1a0fdaba

    move-object/from16 v3, p15

    .line 42
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v0, 0x1

    and-int/lit8 v19, v13, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v15, 0xe

    if-nez v19, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_0

    :cond_1
    move/from16 v19, v20

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v22, v13, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v0, p1

    :cond_3
    :goto_2
    move/from16 v11, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v15, 0x70

    move-object/from16 v0, p1

    if-nez v23, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v9

    goto :goto_3

    :cond_5
    move/from16 v23, v10

    :goto_3
    or-int v19, v19, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v11, v11, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v7

    goto :goto_5

    :cond_8
    move/from16 v25, v8

    :goto_5
    or-int v11, v11, v25

    :goto_6
    and-int/lit8 v25, v13, 0x8

    if-eqz v25, :cond_a

    or-int/lit16 v11, v11, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x800

    goto :goto_7

    :cond_b
    const/16 v26, 0x400

    :goto_7
    or-int v11, v11, v26

    :goto_8
    and-int/lit8 v26, v13, 0x10

    if-eqz v26, :cond_c

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v10, p4

    goto :goto_a

    :cond_c
    and-int v27, v15, v2

    move-object/from16 v10, p4

    if-nez v27, :cond_e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v11, v11, v28

    :cond_e
    :goto_a
    and-int/lit8 v28, v13, 0x20

    if-eqz v28, :cond_f

    const/high16 v29, 0x30000

    or-int v11, v11, v29

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    const/high16 v29, 0x70000

    and-int v29, v15, v29

    move-object/from16 v9, p5

    if-nez v29, :cond_11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x10000

    :goto_b
    or-int v11, v11, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    if-eqz v30, :cond_12

    const/high16 v31, 0x180000

    or-int v11, v11, v31

    move-object/from16 v2, p6

    goto :goto_e

    :cond_12
    const/high16 v31, 0x380000

    and-int v31, v15, v31

    move-object/from16 v2, p6

    if-nez v31, :cond_14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v32, 0x80000

    :goto_d
    or-int v11, v11, v32

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v33, 0xc00000

    or-int v11, v11, v33

    move-object/from16 v8, p7

    goto :goto_10

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v15, v33

    move-object/from16 v8, p7

    if-nez v33, :cond_17

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v11, v11, v34

    :cond_17
    :goto_10
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    const/high16 v35, 0x6000000

    or-int v11, v11, v35

    move-object/from16 v7, p8

    goto :goto_12

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v15, v35

    move-object/from16 v7, p8

    if-nez v35, :cond_1a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v36, 0x2000000

    :goto_11
    or-int v11, v11, v36

    :cond_1a
    :goto_12
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v36, 0x30000000

    :goto_13
    or-int v11, v11, v36

    :cond_1b
    const/16 v2, 0x400

    goto :goto_14

    :cond_1c
    const/high16 v36, 0x70000000

    and-int v36, v15, v36

    move-object/from16 v2, p9

    if-nez v36, :cond_1b

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/high16 v36, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v36, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    const/16 v32, 0x6

    or-int/lit8 v20, v14, 0x6

    :goto_15
    const/16 v2, 0x800

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v14, 0xe

    move-object/from16 v2, p10

    if-nez v34, :cond_20

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    goto :goto_15

    :goto_16
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_22

    const/16 v21, 0x30

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_17
    move/from16 v2, v20

    goto :goto_19

    :cond_22
    and-int/lit8 v21, v14, 0x70

    move-object/from16 v2, p11

    if-nez v21, :cond_21

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v27, 0x20

    goto :goto_18

    :cond_23
    const/16 v27, 0x10

    :goto_18
    or-int v20, v20, v27

    goto :goto_17

    :goto_19
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    :goto_1a
    const/16 v8, 0x2000

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v33, 0x100

    goto :goto_1b

    :cond_25
    const/16 v33, 0x80

    :goto_1b
    or-int v2, v2, v33

    goto :goto_1a

    :cond_26
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move-object/from16 v8, p13

    :goto_1d
    const v20, 0xe000

    goto :goto_1f

    :cond_28
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_27

    move-object/from16 v8, p13

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    const/16 v34, 0x800

    goto :goto_1e

    :cond_29
    const/16 v34, 0x400

    :goto_1e
    or-int v2, v2, v34

    goto :goto_1d

    :goto_1f
    and-int v20, v14, v20

    if-nez v20, :cond_2b

    const/16 v8, 0x4000

    and-int/lit16 v10, v13, 0x4000

    move-object/from16 v8, p14

    if-nez v10, :cond_2a

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v18, 0x2000

    :goto_20
    or-int v2, v2, v18

    goto :goto_21

    :cond_2b
    move-object/from16 v8, p14

    :goto_21
    const v10, 0x5b6db6db

    and-int/2addr v10, v11

    const v8, 0x12492492

    if-ne v10, v8, :cond_2d

    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_2d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_22

    .line 43
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v20, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_3d

    .line 44
    :cond_2d
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v8, 0x1

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_23

    .line 45
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x4000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2f

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_2f
    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v24, p6

    move-object/from16 v12, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v17, p14

    move v13, v2

    move-object/from16 v2, p4

    goto/16 :goto_33

    :cond_30
    :goto_23
    if-eqz v22, :cond_31

    .line 46
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_31
    move-object/from16 v10, p1

    :goto_24
    if-eqz v19, :cond_32

    const/16 v19, 0x1

    goto :goto_25

    :cond_32
    move/from16 v19, p2

    :goto_25
    if-eqz v25, :cond_33

    const/16 v20, 0x0

    goto :goto_26

    :cond_33
    move/from16 v20, p3

    :goto_26
    if-eqz v26, :cond_34

    const/16 v21, 0x0

    goto :goto_27

    :cond_34
    move-object/from16 v21, p4

    :goto_27
    if-eqz v28, :cond_35

    .line 47
    sget-object v22, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    goto :goto_28

    :cond_35
    move-object/from16 v22, p5

    :goto_28
    if-eqz v30, :cond_36

    .line 48
    sget-object v24, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v24

    goto :goto_29

    :cond_36
    move-object/from16 v24, p6

    :goto_29
    if-eqz v12, :cond_37

    .line 49
    sget-object v12, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v12

    goto :goto_2a

    :cond_37
    move-object/from16 v12, p7

    :goto_2a
    if-eqz v5, :cond_38

    .line 50
    sget-object v5, Landroidx/compose/foundation/text2/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text2/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    move-result-object v5

    goto :goto_2b

    :cond_38
    move-object/from16 v5, p8

    :goto_2b
    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_2c

    :cond_39
    move-object/from16 v0, p9

    :goto_2c
    if-eqz v4, :cond_3a

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3a
    move-object/from16 v4, p10

    :goto_2d
    if-eqz v6, :cond_3b

    .line 51
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v27, v9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v6, v8, v9, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_2e

    :cond_3b
    move-object/from16 p1, v0

    move/from16 v27, v9

    const/4 v0, 0x0

    move-object/from16 v6, p11

    :goto_2e
    if-eqz v7, :cond_3c

    move-object v7, v0

    goto :goto_2f

    :cond_3c
    move-object/from16 v7, p12

    :goto_2f
    if-eqz v27, :cond_3d

    move-object v8, v0

    :goto_30
    const/16 v9, 0x4000

    goto :goto_31

    :cond_3d
    move-object/from16 v8, p13

    goto :goto_30

    :goto_31
    and-int/2addr v9, v13

    if-eqz v9, :cond_3e

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 52
    invoke-static {v0, v3, v0, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const v0, -0xe001

    and-int/2addr v2, v0

    :goto_32
    move v13, v2

    move-object v9, v8

    move/from16 v0, v19

    move-object/from16 v2, v21

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_33

    :cond_3e
    move-object/from16 v17, p14

    goto :goto_32

    :goto_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3f

    const-string v14, "androidx.compose.foundation.text2.BasicTextField2 (BasicTextField2.kt:334)"

    const v15, 0x1a0fdaba

    .line 53
    invoke-static {v15, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_3f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 55
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 58
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 61
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 62
    check-cast v14, Landroidx/compose/ui/platform/WindowInfo;

    .line 63
    sget-object v15, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text2/input/TextFieldLineLimits$SingleLine;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const v15, -0x39145394

    .line 64
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v6, :cond_41

    const v15, -0x1d58f75c

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 66
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p11, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_40

    .line 67
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    .line 68
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_40
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_34

    :cond_41
    move-object/from16 p11, v6

    move-object/from16 v15, p11

    .line 70
    :goto_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v46, :cond_42

    .line 71
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_35
    move-object/from16 p12, v4

    const/4 v4, 0x0

    goto :goto_36

    :cond_42
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_35

    .line 72
    :goto_36
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 73
    invoke-interface {v14}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v38

    const v4, 0x607fb4c4

    .line 74
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 76
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    .line 77
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_43

    .line 79
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_46

    :cond_43
    if-nez v8, :cond_45

    .line 80
    sget-object v4, Landroidx/compose/foundation/text2/input/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text2/input/SingleLineCodepointTransformation;

    if-eqz v46, :cond_44

    move-object/from16 v18, v4

    goto :goto_37

    :cond_44
    const/16 v18, 0x0

    :goto_37
    move-object/from16 v4, v18

    goto :goto_38

    :cond_45
    move-object v4, v8

    .line 81
    :goto_38
    new-instance v14, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    invoke-direct {v14, v1, v2, v4}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/foundation/text2/input/CodepointTransformation;)V

    .line 82
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    move-object v4, v14

    check-cast v4, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    const v14, 0x44faf204

    .line 85
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_47

    .line 88
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_48

    .line 89
    :cond_47
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    invoke-direct {v1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;-><init>()V

    .line 90
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    const v1, 0x44faf204

    .line 93
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_49

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_4b

    .line 97
    :cond_49
    new-instance v14, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    if-eqz v37, :cond_4a

    if-eqz v38, :cond_4a

    const/4 v1, 0x1

    goto :goto_39

    :cond_4a
    const/4 v1, 0x0

    :goto_39
    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v35

    move-object/from16 p4, v11

    move/from16 p5, v0

    move/from16 p6, v20

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZ)V

    .line 98
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 102
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 103
    check-cast v14, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v16, v8

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 105
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Landroidx/compose/ui/platform/ClipboardManager;

    move-object/from16 p13, v7

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 108
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Landroidx/compose/ui/platform/TextToolbar;

    move-object/from16 v18, v5

    .line 110
    new-instance v5, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move/from16 p7, v0

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZ)V

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    new-instance v5, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$4;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    const/16 v7, 0x8

    invoke-static {v1, v5, v3, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    new-instance v5, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v35

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v20

    move-object/from16 p8, v24

    move-object/from16 p9, v12

    move/from16 p10, v46

    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V

    .line 113
    invoke-interface {v10, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 114
    invoke-static {v5, v0, v15}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v0, :cond_4c

    .line 115
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v7

    if-lez v7, :cond_4c

    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v7

    if-nez v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v7, 0x0

    .line 117
    :goto_3a
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v6, v11}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v8

    const/16 v11, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v17

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p8, v11

    move-object/from16 p9, v13

    .line 118
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 119
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    const/4 v11, 0x1

    const/16 v13, 0x30

    .line 121
    invoke-static {v7, v11, v3, v13, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const/4 v8, 0x0

    .line 122
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 124
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 125
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4e

    .line 129
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b

    .line 130
    :cond_4e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    :goto_3b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 132
    invoke-static {v13, v14, v7, v14, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 134
    :cond_4f
    invoke-static {v11, v14, v11, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_50
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    const/4 v11, 0x0

    .line 136
    invoke-static {v11, v5, v7, v3, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-nez v9, :cond_51

    .line 138
    sget-object v5, Landroidx/compose/foundation/text2/BasicTextField2Kt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text2/TextFieldDecorator;

    goto :goto_3c

    :cond_51
    move-object v5, v9

    .line 139
    :goto_3c
    new-instance v7, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;

    move-object/from16 v33, v7

    move-object/from16 v34, v18

    move-object/from16 v36, v22

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, p13

    move/from16 v42, v0

    move/from16 v43, v20

    move-object/from16 v44, v17

    move-object/from16 v45, v6

    move-object/from16 v47, p12

    invoke-direct/range {v33 .. v47}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;-><init>(Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    const v1, 0x57fd8a17

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v5, v1, v3, v4}, Landroidx/compose/foundation/text2/TextFieldDecorator;->Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    move-object/from16 v11, p11

    move v4, v0

    move-object v5, v2

    move-object v14, v9

    move-object v2, v10

    move-object v8, v12

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    .line 145
    :goto_3d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_53

    new-instance v1, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$6;

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v3

    move v3, v4

    move/from16 v4, v20

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$6;-><init>(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public static final BasicTextField2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text2/input/TextFieldLineLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text2/input/CodepointTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/text2/TextFieldDecorator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text2/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/text2/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text2/input/CodepointTransformation;",
            "Landroidx/compose/foundation/text2/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, -0x2f82a4ec

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    const v22, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v23, v15, v22

    move/from16 v8, p4

    if-nez v23, :cond_e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v20

    :goto_8
    or-int v4, v4, v24

    :cond_e
    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x70000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v4, v4, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    if-eqz v27, :cond_12

    const/high16 v28, 0x180000

    or-int v4, v4, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v28, 0x380000

    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_15

    const/high16 v30, 0xc00000

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v4, v4, v32

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move-object/from16 v5, p8

    if-nez v32, :cond_1a

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v32, 0x30000000

    or-int v4, v4, v32

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_1d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0xe

    move-object/from16 v8, p10

    if-nez v32, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v9, p11

    if-nez v33, :cond_21

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v9, v9, v28

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v1, p14

    goto :goto_1c

    :cond_2a
    and-int v17, v14, v22

    move-object/from16 v1, p14

    if-nez v17, :cond_2c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v9, v9, v20

    :cond_2c
    :goto_1c
    and-int v17, v14, v25

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v13, v18

    move-object/from16 v1, p15

    if-nez v17, :cond_2d

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1d
    or-int v9, v9, v17

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p15

    :goto_1e
    const v17, 0x5b6db6db

    and-int v1, v4, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_30

    const v1, 0x5b6db

    and-int/2addr v1, v9

    const v14, 0x12492

    if-ne v1, v14, :cond_30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    .line 2
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v16, p15

    goto/16 :goto_30

    .line 3
    :cond_30
    :goto_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_33

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_20

    .line 4
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v18

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_32
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move v14, v9

    move-object/from16 v9, p10

    goto/16 :goto_2e

    :cond_33
    :goto_20
    if-eqz v7, :cond_34

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_34
    move-object/from16 v1, p2

    :goto_21
    if-eqz v16, :cond_35

    const/16 v16, 0x1

    goto :goto_22

    :cond_35
    move/from16 v16, p3

    :goto_22
    if-eqz v19, :cond_36

    const/16 v17, 0x0

    goto :goto_23

    :cond_36
    move/from16 v17, p4

    :goto_23
    if-eqz v24, :cond_37

    move-object/from16 v19, v14

    goto :goto_24

    :cond_37
    move-object/from16 v19, p5

    :goto_24
    if-eqz v27, :cond_38

    .line 6
    sget-object v20, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    goto :goto_25

    :cond_38
    move-object/from16 v20, p6

    :goto_25
    if-eqz v11, :cond_39

    .line 7
    sget-object v11, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v11

    goto :goto_26

    :cond_39
    move-object/from16 v11, p7

    :goto_26
    if-eqz v0, :cond_3a

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p8

    :goto_27
    if-eqz v5, :cond_3b

    .line 9
    sget-object v5, Landroidx/compose/foundation/text2/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text2/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    move-result-object v5

    goto :goto_28

    :cond_3b
    move-object/from16 v5, p9

    :goto_28
    if-eqz v6, :cond_3c

    move-object v6, v14

    goto :goto_29

    :cond_3c
    move-object/from16 v6, p10

    :goto_29
    if-eqz v8, :cond_3d

    move-object v8, v14

    goto :goto_2a

    :cond_3d
    move-object/from16 v8, p11

    :goto_2a
    if-eqz v10, :cond_3e

    .line 10
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p3, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v10, v7, v8, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 p3, v8

    move-object/from16 v10, p12

    :goto_2b
    if-eqz v12, :cond_3f

    move-object v7, v14

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v2, :cond_40

    move-object v2, v14

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p14

    :goto_2d
    and-int v8, v13, v18

    if-eqz v8, :cond_41

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 11
    invoke-static {v8, v3, v8, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v12

    const v8, -0x70001

    and-int/2addr v9, v8

    move-object/from16 v36, v2

    move-object v8, v5

    move-object/from16 v35, v7

    move v14, v9

    move-object/from16 v37, v12

    move/from16 v2, v17

    move-object/from16 v5, v19

    move-object v7, v0

    move-object v9, v6

    move-object v12, v10

    move/from16 v0, v16

    move-object/from16 v6, v20

    move-object/from16 v10, p3

    goto :goto_2e

    :cond_41
    move-object/from16 v37, p15

    move-object/from16 v36, v2

    move-object v8, v5

    move-object/from16 v35, v7

    move v14, v9

    move-object v12, v10

    move/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v10, p3

    move-object v7, v0

    move-object v9, v6

    move/from16 v0, v16

    move-object/from16 v6, v20

    :goto_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_42

    const-string v13, "androidx.compose.foundation.text2.BasicTextField2 (BasicTextField2.kt:189)"

    const v15, -0x2f82a4ec

    .line 12
    invoke-static {v15, v4, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_42
    const v13, -0x1d58f75c

    .line 13
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 15
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_43

    .line 16
    new-instance v13, Landroidx/compose/foundation/text2/input/TextFieldState;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static {v12}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v9

    move-object/from16 v12, p0

    move-object/from16 p12, v8

    const/4 v8, 0x0

    .line 18
    invoke-direct {v13, v12, v9, v10, v8}, Landroidx/compose/foundation/text2/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    .line 19
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_43
    move-object/from16 v12, p0

    move-object/from16 p12, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    .line 20
    :goto_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    move-object v8, v13

    check-cast v8, Landroidx/compose/foundation/text2/input/TextFieldState;

    const v9, -0x1d58f75c

    .line 22
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_44

    .line 25
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v17

    const/4 v10, 0x4

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move-object/from16 p6, v19

    move/from16 p7, v10

    move-object/from16 p8, v13

    .line 27
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/g;)V

    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 28
    invoke-static {v9, v13, v10, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 29
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {v9}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    const/4 v13, 0x6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move-object/from16 p6, v19

    move/from16 p7, v13

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 33
    invoke-static {v9}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    const v13, -0x38965088

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v12, p1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p2, v7

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_45

    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_46

    .line 36
    :cond_45
    new-instance v7, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1$1;

    invoke-direct {v7, v12, v9}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 37
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    .line 39
    invoke-static {v1, v8, v10, v7, v9}, Landroidx/compose/foundation/text2/input/internal/StateSyncingModifierKt;->syncTextFieldState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v7, v4, 0x380

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v7, v9

    and-int v9, v4, v22

    or-int/2addr v7, v9

    and-int v9, v4, v25

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    shl-int/lit8 v7, v14, 0x1b

    const/high16 v9, 0x70000000

    and-int/2addr v7, v9

    or-int v32, v4, v7

    shr-int/lit8 v4, v14, 0x3

    const v7, 0xfffe

    and-int v33, v4, v7

    const/16 v34, 0x0

    move-object/from16 v16, v8

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, p2

    move-object/from16 v24, p12

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p9

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v3

    .line 40
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object/from16 v9, p2

    move-object/from16 v15, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v10, p12

    move-object v4, v1

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v16, v37

    move v5, v0

    move v6, v2

    .line 41
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v2, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v35

    move-object/from16 v39, v15

    move-object/from16 v15, v36

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final BasicTextField2$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField2$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x2e1e8f07

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text2.TextFieldCursorHandle (BasicTextField2.kt:487)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getCursorHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getPosition-F1C5BW0()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v4, -0x38961a1c

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$2;

    invoke-direct {v3, p0, v6}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x180

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x47348d1a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text2.TextFieldSelectionHandles (BasicTextField2.kt:512)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getStartSelectionHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    const v1, -0x56a351be    # -4.9000958E-14f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$2;

    invoke-direct {v2, p0, v8}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v2, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getEndSelectionHandle()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$4;

    invoke-direct {v2, p0, v8}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$4;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$5;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$BasicTextField2$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField2$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method private static synthetic getDefaultTextFieldDecorator$annotations()V
    .locals 0

    return-void
.end method
