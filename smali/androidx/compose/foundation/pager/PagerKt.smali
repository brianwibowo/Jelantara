.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a\u00d8\u0001\u0010$\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001921\u0010!\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00d8\u0001\u0010)\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001921\u0010!\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a5\u00102\u001a\u0002012\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a#\u00105\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u00085\u00106\u001a\u001e\u0010:\u001a\u00020\u001e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020807H\u0082\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010<\u001a\u00020\u0010*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0013\u0010>\u001a\u00020.*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008>\u0010?\"\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\"\u0014\u0010B\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0014\u0010D\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010C\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageSize",
        "",
        "beyondBoundsPageCount",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSpacing",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "reverseLayout",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "key",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "pageNestedScrollConnection",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "pageContent",
        "HorizontalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "HorizontalPager",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "VerticalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagerSnapDistance",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "snapPositionalThreshold",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "SnapLayoutInfoProvider",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "isVertical",
        "pagerSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isScrollingForward",
        "(Landroidx/compose/foundation/pager/PagerState;)Z",
        "dragGestureDelta",
        "(Landroidx/compose/foundation/pager/PagerState;)F",
        "LowVelocityAnimationDefaultDuration",
        "I",
        "PagerDebugEnable",
        "Z",
        "DEBUG",
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
.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4

.field public static final PagerDebugEnable:Z = false


# direct methods
.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v13, p15

    move/from16 v11, p16

    const v10, 0x58e189a1

    move-object/from16 v0, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v11, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v19, v14, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v24

    move-object/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_19

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    :cond_18
    move/from16 v27, v6

    move/from16 v6, p8

    goto :goto_11

    :cond_19
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_18

    move/from16 v27, v6

    move/from16 v6, p8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :goto_11
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_14

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    if-nez v28, :cond_1d

    move/from16 v28, v6

    move/from16 v6, p9

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :goto_13
    move/from16 v29, v0

    goto :goto_14

    :cond_1d
    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v13, 0x6

    move-object/from16 v6, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v13, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_20

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v13, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v13

    :goto_16
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v30, v0

    move/from16 v0, v16

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    :goto_17
    const/16 v1, 0x800

    goto :goto_19

    :cond_22
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v19, 0x100

    goto :goto_18

    :cond_23
    const/16 v19, 0x80

    :goto_18
    or-int v0, v0, v19

    goto :goto_17

    :cond_24
    move-object/from16 v1, p12

    goto :goto_17

    :goto_19
    if-ne v6, v1, :cond_26

    const v1, 0x5b6db6db

    and-int v1, v29, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_26

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object v2, v4

    move v6, v7

    move-object v3, v8

    move-object v7, v10

    move-object/from16 v25, v12

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_27

    :cond_26
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v0, v0, -0x71

    :cond_29
    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v28, p7

    move/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v19, v4

    move/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v27, v10

    move/from16 v1, v29

    move/from16 v29, p8

    goto/16 :goto_26

    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v16, v4

    :goto_1c
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v19, v8

    :goto_1d
    if-eqz v9, :cond_2d

    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v22, v1

    goto :goto_1e

    :cond_2d
    move-object/from16 v22, p3

    :goto_1e
    if-eqz v17, :cond_2e

    move/from16 v17, v4

    goto :goto_1f

    :cond_2e
    move/from16 v17, p4

    :goto_1f
    if-eqz v20, :cond_2f

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_20

    :cond_2f
    move/from16 v20, v7

    :goto_20
    if-eqz v23, :cond_30

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object v10, v1

    :cond_30
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_31

    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v29, 0xe

    const/high16 v3, 0x200000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v31, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v32, v6

    move/from16 v6, v23

    move-object v7, v12

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v29, v29, v1

    goto :goto_21

    :cond_31
    move/from16 v26, v0

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v0, p7

    :goto_21
    if-eqz v27, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    move/from16 v1, p8

    :goto_22
    if-eqz v28, :cond_33

    goto :goto_23

    :cond_33
    move/from16 v31, p9

    :goto_23
    if-eqz v30, :cond_34

    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v2, p10

    :goto_24
    if-eqz v32, :cond_37

    const v3, 0x44faf204

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    and-int/lit8 v4, v26, -0x71

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move v0, v4

    move-object/from16 v27, v10

    move/from16 v23, v17

    :goto_25
    move/from16 v26, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move/from16 v35, v29

    move/from16 v29, v1

    move/from16 v1, v35

    goto :goto_26

    :cond_37
    move-object/from16 v32, p11

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v27, v10

    move/from16 v23, v17

    move/from16 v0, v26

    goto :goto_25

    :goto_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v3, 0x58e189a1

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v25, v12

    move-object v12, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int v5, v3, v21

    or-int/2addr v2, v5

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x188

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v18

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v31

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v23

    move/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v32

    move-object/from16 v11, v30

    move-object/from16 v13, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v12, v32

    :goto_27
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    return-object v0
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p0

    move/from16 v14, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v10, -0x56d91adf

    move-object/from16 v0, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v11, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v19, v14, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v11, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v24

    move-object/from16 v10, p6

    if-nez v25, :cond_14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_19

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    :cond_18
    move/from16 v27, v6

    move/from16 v6, p8

    goto :goto_11

    :cond_19
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_18

    move/from16 v27, v6

    move/from16 v6, p8

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :goto_11
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v28, 0x30000000

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_14

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    if-nez v28, :cond_1d

    move/from16 v28, v6

    move/from16 v6, p9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :goto_13
    move/from16 v29, v0

    goto :goto_14

    :cond_1d
    move/from16 v28, v6

    move/from16 v6, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v12, 0x6

    move-object/from16 v6, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_20

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v12, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v12

    :goto_16
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v30, v0

    move/from16 v0, v16

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    :goto_17
    const/16 v1, 0x800

    goto :goto_19

    :cond_22
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v19, 0x100

    goto :goto_18

    :cond_23
    const/16 v19, 0x80

    :goto_18
    or-int v0, v0, v19

    goto :goto_17

    :cond_24
    move-object/from16 v1, p12

    goto :goto_17

    :goto_19
    if-ne v6, v1, :cond_26

    const v1, 0x5b6db6db

    and-int v1, v29, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_26

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v4

    move v6, v7

    move-object v3, v8

    move-object v7, v10

    move-object/from16 v25, v13

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_27

    :cond_26
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_2a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v0, v0, -0x71

    :cond_29
    move-object/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v28, p7

    move/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v19, v4

    move/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v27, v10

    move/from16 v1, v29

    move/from16 v29, p8

    goto/16 :goto_26

    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v16, v4

    :goto_1c
    const/4 v4, 0x0

    if-eqz v5, :cond_2c

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v19, v8

    :goto_1d
    if-eqz v9, :cond_2d

    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    move-object/from16 v22, v1

    goto :goto_1e

    :cond_2d
    move-object/from16 v22, p3

    :goto_1e
    if-eqz v17, :cond_2e

    move/from16 v17, v4

    goto :goto_1f

    :cond_2e
    move/from16 v17, p4

    :goto_1f
    if-eqz v20, :cond_2f

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_20

    :cond_2f
    move/from16 v20, v7

    :goto_20
    if-eqz v23, :cond_30

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object v10, v1

    :cond_30
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_31

    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v29, 0xe

    const/high16 v3, 0x200000

    or-int v8, v2, v3

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v31, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v32, v6

    move/from16 v6, v23

    move-object v7, v13

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v29, v29, v1

    goto :goto_21

    :cond_31
    move/from16 v26, v0

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v0, p7

    :goto_21
    if-eqz v27, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    move/from16 v1, p8

    :goto_22
    if-eqz v28, :cond_33

    goto :goto_23

    :cond_33
    move/from16 v31, p9

    :goto_23
    if-eqz v30, :cond_34

    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v2, p10

    :goto_24
    if-eqz v32, :cond_37

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    and-int/lit8 v4, v26, -0x71

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move v0, v4

    move-object/from16 v27, v10

    move/from16 v23, v17

    :goto_25
    move/from16 v26, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v16

    move/from16 v35, v29

    move/from16 v29, v1

    move/from16 v1, v35

    goto :goto_26

    :cond_37
    move-object/from16 v32, p11

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v27, v10

    move/from16 v23, v17

    move/from16 v0, v26

    goto :goto_25

    :goto_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:204)"

    const v3, -0x56d91adf

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object/from16 v25, v13

    move-object v13, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int v5, v3, v21

    or-int/2addr v2, v5

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v16, v2, v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc08

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v18

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v31

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v23

    move/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v10, v32

    move-object/from16 v11, v30

    move-object/from16 v12, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v10, v31

    move-object/from16 v12, v32

    :goto_27
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x59fe4150

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:911)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x2e20b340

    const v0, -0x1d58f75c

    invoke-static {p4, p3, v0}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    sget-object p4, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p4, p3}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p4

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v1, v0, p0}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
