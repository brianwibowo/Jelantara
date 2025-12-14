.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00b9\u0001\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a/\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001d0\u0016H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010\'\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010$\u001a\u00020\u001dH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a#\u0010*\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a@\u0010,\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0013\u0010/\u001a\u00020\u001d*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u001b\u00103\u001a\u00020\u001d*\u0002012\u0006\u00102\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067\u00b2\u0006\u000c\u00105\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u0017\u00106\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LM0/r;",
        "onDismissRequest",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "Landroidx/compose/runtime/Composable;",
        "dragHandle",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheet",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "rememberModalBottomSheetState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "color",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "",
        "fullHeight",
        "modalBottomSheetAnchors",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;",
        "ModalBottomSheetPopup",
        "(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/view/View;",
        "isFlagSecureEnabled",
        "(Landroid/view/View;)Z",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isSecureFlagSetOnParent",
        "shouldApplySecureFlag",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z",
        "alpha",
        "currentContent",
        "material3_release"
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


# direct methods
.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x385187de

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v8, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v19, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v22

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v22, v15, v22

    move/from16 v0, p9

    if-nez v22, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v13, 0x100

    move-wide/from16 v7, p10

    if-nez v0, :cond_16

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v9, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v3, v9

    :cond_18
    move-object/from16 v9, p12

    goto :goto_13

    :cond_19
    and-int/2addr v9, v15

    if-nez v9, :cond_18

    move-object/from16 v9, p12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1d

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v23, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p13

    :cond_1c
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_20

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1e

    move-object/from16 v4, p14

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p14

    :cond_1f
    const/16 v17, 0x10

    :goto_16
    or-int v23, v23, v17

    :goto_17
    move/from16 v4, v23

    goto :goto_18

    :cond_20
    move-object/from16 v4, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_21

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_21
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v8, p15

    if-nez v7, :cond_23

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v19, 0x100

    goto :goto_19

    :cond_22
    const/16 v19, 0x80

    :goto_19
    or-int v4, v4, v19

    :cond_23
    :goto_1a
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_1b

    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v40, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v13, v9

    move-wide v8, v11

    move/from16 v11, p9

    goto/16 :goto_34

    :cond_25
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const v17, -0xe001

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1c

    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_27

    and-int/lit16 v3, v3, -0x381

    :cond_27
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_28

    and-int v3, v3, v17

    :cond_28
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_29

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move/from16 v6, p9

    move-wide/from16 v40, p10

    move-object/from16 v7, p13

    move-object/from16 v17, p14

    move v13, v3

    move v14, v4

    move/from16 v3, p3

    move-wide/from16 v4, p5

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-static {v8, v7, v2, v8, v10}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v7, v10

    :goto_1e
    if-eqz v16, :cond_31

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int v3, v3, v17

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v8, p4

    :goto_20
    and-int/lit8 v17, v13, 0x20

    move-object/from16 p2, v7

    if-eqz v17, :cond_33

    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-wide/from16 v6, v23

    goto :goto_21

    :cond_33
    move-wide/from16 v6, p5

    :goto_21
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_34

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v17, -0x380001

    and-int v3, v3, v17

    :cond_34
    if-eqz v5, :cond_35

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_22

    :cond_35
    move/from16 v5, p9

    :goto_22
    move/from16 p3, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_36

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-wide/from16 v23, v6

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v5, -0xe000001

    and-int/2addr v3, v5

    goto :goto_23

    :cond_36
    move-wide/from16 v23, v6

    move-wide/from16 v25, p10

    :goto_23
    if-eqz v0, :cond_37

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object v0, v9

    :goto_24
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    and-int/lit8 v4, v4, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v5, p13

    :goto_25
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_39

    sget-object v6, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, v17

    move/from16 p6, v19

    move/from16 p7, v27

    move/from16 p8, v7

    move-object/from16 p9, v9

    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties$default(Landroidx/compose/material3/ModalBottomSheetDefaults;Landroidx/compose/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v6

    and-int/lit8 v4, v4, -0x71

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move-object/from16 v17, v6

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v6, p3

    goto :goto_26

    :cond_39
    move/from16 v6, p3

    move-object/from16 v17, p14

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:150)"

    move-object/from16 p7, v7

    const v7, 0x385187de

    invoke-static {v7, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v7

    :goto_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v15, -0xc201a42

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v19, v14

    const/16 v14, 0x100

    if-le v15, v14, :cond_3c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 p9, v9

    goto :goto_29

    :cond_3c
    :goto_28
    move-object/from16 p9, v9

    and-int/lit16 v9, v13, 0x180

    if-ne v9, v14, :cond_3d

    :goto_29
    const/4 v9, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_3e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_3f

    :cond_3e
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1$1;

    invoke-direct {v14, v10, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v9, 0x2e20b340

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x1d58f75c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_40

    sget-object v7, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {v7, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v9

    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0xc2019c5

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x100

    if-le v15, v9, :cond_42

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 p10, v6

    goto :goto_2c

    :cond_42
    :goto_2b
    move/from16 p10, v6

    and-int/lit16 v6, v13, 0x180

    if-ne v6, v9, :cond_43

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_43
    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit8 v9, v13, 0xe

    move-wide/from16 p11, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    or-int/2addr v6, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_45

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_46

    :cond_45
    new-instance v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v11, v10, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0xc20187a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x100

    if-le v15, v11, :cond_47

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    :cond_47
    and-int/lit16 v12, v13, 0x180

    if-ne v12, v11, :cond_49

    :cond_48
    const/4 v11, 0x1

    goto :goto_2f

    :cond_49
    const/4 v11, 0x0

    :goto_2f
    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_4a
    const/4 v11, 0x0

    :goto_30
    or-int/2addr v6, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4b

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_4c

    :cond_4b
    new-instance v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v11, v7, v10, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0xc201792

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_4d

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v6, :cond_4f

    :cond_4e
    const/4 v6, 0x1

    goto :goto_31

    :cond_4f
    const/4 v6, 0x0

    :goto_31
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_50

    const/4 v9, 0x1

    goto :goto_32

    :cond_50
    const/4 v9, 0x0

    :goto_32
    or-int/2addr v6, v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_51

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_52

    :cond_51
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;

    invoke-direct {v9, v10, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3;

    move-object/from16 v23, v9

    move-wide/from16 v24, v40

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v32, v4

    move-wide/from16 v34, p11

    move/from16 v36, p10

    move-object/from16 v37, p9

    move-object/from16 v38, v7

    move-object/from16 v39, p15

    invoke-direct/range {v23 .. v39}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v7, -0x4e2c4c0b

    const/4 v11, 0x1

    invoke-static {v2, v7, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    const/4 v12, 0x6

    shl-int/lit8 v11, v19, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    move-object/from16 p1, v17

    move-object/from16 p2, v6

    move-object/from16 p3, p7

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v6

    if-eqz v6, :cond_58

    const v6, -0xc2002f6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_53

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v6, :cond_55

    :cond_54
    const/16 v16, 0x1

    goto :goto_33

    :cond_55
    const/16 v16, 0x0

    :goto_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_56

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_57

    :cond_56
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4$1;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x6

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v6, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move/from16 v11, p10

    move-wide v6, v4

    move-object v5, v8

    move-object/from16 v15, v17

    move-wide/from16 v8, p11

    move v4, v3

    move-object v3, v0

    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_5a

    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v40

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2c094558

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v8, v1

    and-int/lit16 v1, v8, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:436)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-static {p4, v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    const v5, 0xa52d9e1

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    new-instance v5, Landroidx/compose/material3/ModalBottomSheetWindow;

    invoke-direct {v5, p0, p1, v0, v1}, Landroidx/compose/material3/ModalBottomSheetWindow;-><init>(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;

    invoke-direct {v0, p2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/State;)V

    const v1, -0x6d162fd

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->setCustomContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Landroidx/compose/material3/ModalBottomSheetWindow;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0xa52ddbd

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;

    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v5, v1, p4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;-><init>(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x3ed133e4

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:370)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/g;)V

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, -0x6ec9ccdf

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_d

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v11, -0x6ec9cc8b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v11, v18, 0x70

    if-ne v11, v15, :cond_a

    move v11, v9

    goto :goto_6

    :cond_a
    move v11, v8

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;

    invoke-direct {v12, v3, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_7

    :cond_d
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x6ec9cb43

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v18, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_e
    move v9, v8

    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_10

    :cond_f
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;

    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result p0

    return p0
.end method

.method private static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x4b35744f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v1, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    sget-object p1, Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;

    :cond_1
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:363)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LM0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
