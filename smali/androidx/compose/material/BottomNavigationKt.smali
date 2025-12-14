.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a`\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aX\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0092\u0001\u0010\"\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001aR\u0010+\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142&\u0010\u000e\u001a\"\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aA\u0010-\u001a\u00020\u000b2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0001\u0010,\u001a\u00020%H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001a&\u00107\u001a\u000204*\u00020/2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a8\u0010;\u001a\u000204*\u00020/2\u0006\u00108\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u0008\u0001\u0010,\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020%0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@\"\u0014\u0010B\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@\"\u0014\u0010C\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E\u00b2\u0006\u000c\u0010(\u001a\u00020%8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "BottomNavigation-_UMDTes",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigation",
        "BottomNavigation-PEIptTM",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "selectedContentColor",
        "unselectedContentColor",
        "BottomNavigationItem-jY6E1Zs",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V",
        "BottomNavigationItem",
        "activeColor",
        "inactiveColor",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "BottomNavigationTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "BottomNavigationTransition",
        "iconPositionAnimationProgress",
        "BottomNavigationItemBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BottomNavigationAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "BottomNavigationHeight",
        "F",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "material_release"
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
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/g;)V

    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x1b357a16

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p3

    if-nez v7, :cond_6

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move/from16 v11, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_8

    move/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p6

    goto :goto_9

    :cond_b
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_d

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :cond_d
    :goto_9
    const v12, 0xb6db

    and-int/2addr v12, v4

    const/16 v14, 0x2492

    if-ne v12, v14, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v7, v11

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    const/4 v14, 0x6

    if-eqz v12, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v4, v4, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    move-object v2, v3

    :cond_13
    move v7, v11

    :goto_b
    move-wide/from16 v20, v9

    move v9, v4

    move-wide/from16 v3, v20

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_17
    if-eqz v7, :cond_13

    sget-object v3, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    move v7, v3

    goto :goto_b

    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:162)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    and-int v11, v9, v13

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v18, v10, v9

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v2

    move-wide v11, v5

    move-wide v13, v3

    move v15, v7

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-wide v9, v3

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v9

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x4c32f09a

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p10, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p6

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_f
    and-int v14, v9, v15

    if-nez v14, :cond_11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v6

    move v7, v13

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    move/from16 v22, v13

    :goto_d
    move-wide/from16 v23, v10

    move v10, v3

    move-wide/from16 v3, v23

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v4

    :cond_18
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1a

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    if-eqz v12, :cond_16

    sget-object v4, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    move/from16 v22, v4

    goto :goto_d

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:107)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    invoke-direct {v0, v1, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    const v11, -0x1504ad5e

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v20, v0, v10

    const/16 v21, 0x12

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    move-wide v12, v6

    move-wide v14, v3

    move/from16 v17, v22

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-wide v10, v3

    move-wide v3, v6

    move/from16 v7, v22

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v10

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/4 v5, 0x1

    const v7, -0x57d76b65

    move-object/from16 v8, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/high16 v9, -0x80000000

    and-int/2addr v9, v15

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v14, 0x6

    move v12, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v12, v14

    :goto_1
    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    :cond_3
    move/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v14, 0x70

    if-nez v13, :cond_3

    move/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    :goto_2
    or-int v12, v12, v16

    :goto_3
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_7

    or-int/lit16 v12, v12, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    move/from16 v17, v0

    :goto_4
    or-int v12, v12, v17

    :goto_5
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v12, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v14, v17

    move-object/from16 v3, p4

    if-nez v17, :cond_e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    :cond_e
    :goto_9
    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    const/high16 v18, 0x30000

    or-int v12, v12, v18

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    move/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v12, v12, v19

    :cond_11
    :goto_b
    and-int/2addr v2, v15

    if-eqz v2, :cond_12

    const/high16 v19, 0x180000

    or-int v12, v12, v19

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    move-object/from16 v11, p6

    if-nez v19, :cond_14

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v12, v12, v20

    :cond_14
    :goto_d
    and-int/lit8 v20, v15, 0x40

    if-eqz v20, :cond_15

    const/high16 v21, 0xc00000

    or-int v12, v12, v21

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    move/from16 v6, p7

    if-nez v21, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v12, v12, v22

    :cond_17
    :goto_f
    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    const/high16 v22, 0x6000000

    or-int v12, v12, v22

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move-object/from16 v3, p8

    if-nez v22, :cond_1a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v12, v12, v22

    :cond_1a
    :goto_11
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    if-nez v22, :cond_1d

    const/16 v3, 0x100

    and-int/lit16 v5, v15, 0x100

    if-nez v5, :cond_1b

    move-wide/from16 v5, p9

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v5, p9

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v12, v3

    goto :goto_13

    :cond_1d
    move-wide/from16 v5, p9

    :goto_13
    and-int/lit8 v3, p15, 0xe

    if-nez v3, :cond_1f

    and-int/lit16 v3, v15, 0x200

    move-wide/from16 v5, p11

    if-nez v3, :cond_1e

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_14

    :cond_1e
    const/4 v3, 0x2

    :goto_14
    or-int v3, p15, v3

    goto :goto_15

    :cond_1f
    move-wide/from16 v5, p11

    move/from16 v3, p15

    :goto_15
    const v22, 0x5b6db6db

    and-int v5, v12, v22

    const v6, 0x12492492

    if-ne v5, v6, :cond_21

    and-int/lit8 v5, v3, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    move-object v7, v11

    goto/16 :goto_21

    :cond_21
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v6, v14, 0x1

    const v19, -0x70000001

    if-eqz v6, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x100

    and-int/2addr v0, v15

    if-eqz v0, :cond_23

    and-int v12, v12, v19

    :cond_23
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_24

    and-int/lit8 v3, v3, -0xf

    :cond_24
    move-object/from16 v6, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v0, p8

    move-wide/from16 v20, p9

    :cond_25
    move-wide/from16 v22, p11

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v10, :cond_27

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object/from16 v6, p4

    :goto_18
    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    move/from16 v1, p5

    :goto_19
    if-eqz v2, :cond_29

    const/4 v11, 0x0

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    move/from16 v2, p7

    :goto_1a
    if-eqz v0, :cond_2c

    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_1b
    const/16 v10, 0x100

    goto :goto_1c

    :cond_2c
    move-object/from16 v0, p8

    goto :goto_1b

    :goto_1c
    and-int/2addr v10, v15

    if-eqz v10, :cond_2d

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    and-int v12, v12, v19

    goto :goto_1d

    :cond_2d
    move-wide/from16 v20, p9

    :goto_1d
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_25

    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v5, 0x6

    invoke-virtual {v10, v8, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v10

    const/16 v5, 0xe

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 p4, v20

    move/from16 p6, v10

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v5

    move-object/from16 p11, v19

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    and-int/lit8 v3, v3, -0xf

    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:210)"

    const v10, -0x57d76b65

    invoke-static {v10, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    if-eqz v11, :cond_2f

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v5, v11}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v10, 0x50111ad5

    const/4 v7, 0x1

    invoke-static {v8, v10, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    const/4 v5, 0x0

    :goto_1f
    shr-int/lit8 v7, v12, 0x15

    and-int/lit16 v7, v7, 0x380

    const/4 v10, 0x6

    or-int/2addr v7, v10

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 p4, v16

    move/from16 p5, v19

    move-wide/from16 p6, v20

    move-object/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v10

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move/from16 p8, v1

    move-object/from16 p9, v10

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move/from16 p6, v19

    move/from16 p7, v24

    move/from16 p8, v10

    move-object/from16 p9, v16

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 p12, v0

    const v0, 0x2bb5b5d7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    move/from16 p13, v1

    const/4 v1, 0x6

    invoke-static {v10, v0, v8, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v10, -0x4ee9b9da

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v16, v6

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_20
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v6, v9, v1, v9, v0}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    invoke-static {v10, v9, v10, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v1, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v7, v0, v8, v1}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    invoke-direct {v0, v2, v4, v5}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x54277821

    const/4 v5, 0x1

    invoke-static {v8, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move-wide/from16 p4, v20

    move-wide/from16 p6, v22

    move/from16 p8, p1

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p12

    move/from16 v6, p13

    move v9, v2

    move-object v7, v11

    move-object/from16 v5, v16

    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v11, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v9

    move-object v9, v10

    move-object v13, v11

    move-wide/from16 v10, v20

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-wide/from16 v12, v22

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x4551e594

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:319)"

    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v4, 0xb370690

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;

    invoke-direct {v8, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;F)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x4ee9b9da

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v8, v14, v12}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v11, v14, v11, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v10, v15, v7, v5, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const-string v7, "icon"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-static {v12, v10, v5, v10, v4}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v13, v11, v14, v11, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v15, v11, v15, v4}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v8, 0x7ab4aae9

    invoke-static {v10, v7, v4, v5, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x476cc111

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v1, :cond_17

    const-string v4, "label"

    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v7, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v7, v8, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, -0x4ee9b9da

    invoke-static {v12, v10, v5, v10, v7}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v13, v11, v7, v11, v9}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v8, v11, v8, v7}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v10, v4, v7, v5, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v5, v4, v1}, Landroidx/compose/animation/a;->x(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x3ab89412

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:287)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    sget-object v9, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v14, 0x30

    const/16 v0, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v15

    move-object v5, v15

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v8

    invoke-static {v3, v4, v1, v2, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    filled-new-array {v8, v9}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    invoke-direct {v9, v6, v0}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    const v0, -0x83b20d2

    const/4 v10, 0x1

    invoke-static {v5, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v9, 0x38

    invoke-static {v8, v0, v5, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    const/4 p2, 0x2

    invoke-static {p1, v3, p2}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v7, p2

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    sget v2, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    sget v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v10

    sub-int v1, v10, v4

    const/4 v4, 0x2

    div-int/2addr v1, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v9, v1

    invoke-static {v7, v10, v4}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {p1, v11, v4}, Landroidx/compose/animation/a;->h(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v6

    invoke-static {v7, v11, v4}, Landroidx/compose/animation/a;->h(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v8

    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p5

    mul-float/2addr v2, v1

    invoke-static {v2}, Lb1/a;->z(F)I

    move-result v12

    new-instance v13, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    move-object v1, v13

    move/from16 v2, p5

    move-object v3, p1

    move v4, v6

    move v6, v12

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, v11

    move v2, v10

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
