.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a`\u0010\u0015\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aS\u0010\u0016\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a?\u0010\u0018\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001al\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001al\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%\u001al\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010%\u001aj\u0010-\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008#H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u008e\u0001\u00108\u001a\u00020\t2\u0011\u0010.\u001a\r\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0006\u0010/\u001a\u00020\u00032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u00103\u001a\u00020\u001a2\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109\u001a\'\u0010>\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a>\u0010F\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u00032\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020:0\u00082\u0006\u0010C\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\"\u0014\u0010G\u001a\u00020:8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\"\u0014\u0010I\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010H\"\u0014\u0010J\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010H\"\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020:0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/material3/DrawerState;",
        "rememberDrawerState",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;",
        "Lkotlin/Function0;",
        "LM0/r;",
        "Landroidx/compose/runtime/Composable;",
        "drawerContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "drawerState",
        "gesturesEnabled",
        "Landroidx/compose/ui/graphics/Color;",
        "scrimColor",
        "content",
        "ModalNavigationDrawer-FHprtrg",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ModalNavigationDrawer",
        "DismissibleNavigationDrawer",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PermanentNavigationDrawer",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "drawerContainerColor",
        "drawerContentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerTonalElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalDrawerSheet-afqeVBk",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "ModalDrawerSheet",
        "DismissibleDrawerSheet-afqeVBk",
        "DismissibleDrawerSheet",
        "PermanentDrawerSheet-afqeVBk",
        "PermanentDrawerSheet",
        "DrawerSheet-vywBR7E",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DrawerSheet",
        "label",
        "selected",
        "onClick",
        "icon",
        "badge",
        "shape",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "NavigationDrawerItem",
        "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "",
        "a",
        "b",
        "pos",
        "calculateFraction",
        "(FFF)F",
        "open",
        "onClose",
        "fraction",
        "color",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "DrawerPositionalThreshold",
        "F",
        "DrawerVelocityThreshold",
        "MinimumDrawerWidth",
        "Landroidx/compose/animation/core/TweenSpec;",
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
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


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final DrawerPositionalThreshold:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, -0x23155507

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, p11, 0x8

    move-wide/from16 v11, p4

    if-nez v9, :cond_9

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p7

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    :cond_11
    move-object/from16 v15, p8

    goto :goto_d

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v4, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-wide v3, v7

    move v7, v13

    move-object v8, v14

    goto/16 :goto_12

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v4, v4, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v4, v4, -0x1c01

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v4, v3

    :cond_19
    move-object/from16 v0, p0

    :cond_1a
    move v9, v4

    move-wide v2, v11

    move v4, v13

    move-object v5, v14

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p0

    :goto_10
    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    move-object v6, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    const/4 v5, 0x6

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1f

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v2, v4, -0x1c01

    move v4, v2

    :cond_1f
    if-eqz v9, :cond_20

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    move-result v2

    move v13, v2

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    and-int/2addr v4, v3

    move-object v5, v2

    move v9, v4

    move-wide v2, v11

    move v4, v13

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:571)"

    const v13, -0x23155507

    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v9, v12

    or-int v21, v11, v9

    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v0

    move-object v13, v6

    move-wide v14, v7

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, p8

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-wide v11, v2

    move-object v2, v0

    move-wide/from16 v23, v7

    move v7, v4

    move-object v8, v5

    move-wide/from16 v3, v23

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final DismissibleNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v2, 0x6

    const/4 v3, 0x4

    const v4, 0x17c56426

    move-object/from16 v7, p5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v9, p7, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move v13, v0

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, p7, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v9, v15

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v9, v0

    :cond_e
    :goto_9
    and-int/lit16 v0, v9, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    goto/16 :goto_15

    :cond_10
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v9, v9, -0x381

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_13
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v0, v4, v7, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v0

    and-int/lit16 v9, v9, -0x381

    move-object v13, v0

    :cond_14
    if-eqz v15, :cond_15

    move v14, v8

    :cond_15
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:415)"

    const v3, 0x17c56426

    invoke-static {v3, v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    neg-float v2, v2

    const v3, 0xa3f43a5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v9, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/4 v10, 0x0

    const/16 v11, 0x100

    if-le v3, v11, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    :cond_17
    and-int/lit16 v15, v9, 0x180

    if-ne v15, v11, :cond_19

    :cond_18
    move v11, v8

    goto :goto_d

    :cond_19
    move v11, v10

    :goto_d
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1b

    :cond_1a
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    const/4 v11, 0x0

    invoke-direct {v15, v13, v0, v2, v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x2e20b340

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_1c

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v11, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v11, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v11}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v11

    invoke-static {v11, v7, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v4, :cond_1d

    move/from16 v21, v8

    goto :goto_e

    :cond_1d
    move/from16 v21, v10

    :goto_e
    invoke-virtual {v13}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v18

    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v12

    move/from16 v20, v14

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v15, 0x2bb5b5d7

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    invoke-static {v15, v10, v7, v10, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    move-object/from16 v18, v12

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v14

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v12, v14, v6, v14, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v8, v14, v8, v6}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_21
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v7, v6}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, 0x39ff4801

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v4, 0x100

    if-le v3, v4, :cond_22

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v4, :cond_24

    :cond_23
    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_26

    :cond_25
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    invoke-direct {v5, v13}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x4ee9b9da

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v21

    if-nez v21, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_28

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v12, v14, v5, v14, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-static {v10, v14, v10, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v5, v6, v1, v7, v8}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x59c9b60

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x100

    if-le v3, v5, :cond_2b

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    and-int/lit16 v3, v9, 0x180

    if-ne v3, v5, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v1, v3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2f

    :cond_2e
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    invoke-direct {v3, v11, v13, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ee9b9da

    invoke-static {v15, v2, v7, v2, v1}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v12, v5, v3, v5, v2}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v1, v5, v1, v2}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v0, v1, v7, v3}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x2bb5b5d7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v0, v2, v7, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_14
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v12, v5, v0, v5, v2}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    invoke-static {v3, v5, v3, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_37
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v4, v0, v7, v3}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object v3, v13

    move-object/from16 v2, v18

    move/from16 v4, v19

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_39

    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0xa6f6635

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p11, 0x8

    move-wide/from16 v11, p3

    if-nez v8, :cond_9

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p3

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p11, 0x10

    move-wide/from16 v13, p5

    if-nez v8, :cond_b

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p5

    :goto_9
    and-int/lit8 v8, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v3, v15

    :cond_d
    move/from16 v15, p7

    goto :goto_b

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_d

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    goto :goto_d

    :cond_10
    and-int v16, v10, v17

    if-nez v16, :cond_12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_12
    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    const v5, 0x92492

    if-ne v0, v5, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object v4, v7

    move-wide v6, v11

    move-wide/from16 v24, v13

    move v8, v15

    goto/16 :goto_16

    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v5

    :cond_17
    move-object/from16 v0, p1

    move-object v4, v7

    move-wide v6, v11

    move-wide/from16 v24, v13

    :goto_f
    move v5, v15

    goto :goto_15

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object/from16 v0, p1

    :goto_11
    if-eqz v6, :cond_1a

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    goto :goto_12

    :cond_1a
    move-object v4, v7

    :goto_12
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    const/4 v7, 0x6

    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_13

    :cond_1b
    move-wide v6, v11

    :goto_13
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_1c

    shr-int/lit8 v11, v3, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/2addr v3, v5

    goto :goto_14

    :cond_1c
    move-wide v11, v13

    :goto_14
    if-eqz v8, :cond_1d

    sget-object v5, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    move-result v5

    move-wide/from16 v24, v11

    goto :goto_15

    :cond_1d
    move-wide/from16 v24, v11

    goto :goto_f

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, -0x1

    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:632)"

    const v12, 0xa6f6635

    invoke-static {v12, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    sget v8, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    sget-object v11, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    move-result v11

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v15

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    invoke-direct {v8, v1, v9}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    const v12, 0x392eb850

    invoke-static {v2, v12, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v8, v3, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v8, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v8, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int v22, v8, v3

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v4

    move-wide v13, v6

    move-wide/from16 v15, v24

    move/from16 v17, v5

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v3, v0

    move v8, v5

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    move-wide/from16 v6, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x3bac8a48

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

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
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p7

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v4, v15

    :cond_12
    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    and-int v14, v10, v15

    if-nez v14, :cond_12

    move-object/from16 v14, p8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v4

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v4, v4, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v4, v4, -0x381

    :cond_19
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1b

    and-int/2addr v4, v15

    :cond_1b
    move-object v0, v3

    :cond_1c
    move v2, v12

    move-object v3, v13

    goto :goto_11

    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1e
    move-object v0, v3

    :goto_10
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    move-object v5, v2

    :cond_1f
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    :cond_20
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_21

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v2, v4, -0x1c01

    move v4, v2

    :cond_21
    if-eqz v11, :cond_22

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    move-result v2

    move v12, v2

    :cond_22
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1c

    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    and-int/2addr v4, v15

    move-object v3, v2

    move v2, v12

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:534)"

    const v13, 0x3bac8a48

    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    shr-int/lit8 v11, v4, 0xf

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int v21, v11, v4

    const/16 v22, 0x0

    move-object v11, v3

    move-object v12, v0

    move-object v13, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v18, v2

    move-object/from16 v19, p8

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move v12, v2

    move-object v13, v3

    move-object v2, v5

    move-object v3, v0

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    move-object v0, v15

    move-object v1, v3

    move-wide v3, v6

    move-wide v5, v8

    move v7, v12

    move-object v8, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v0, 0x20

    const/4 v2, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x4

    const v5, -0x45b22880

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v15, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v0

    goto :goto_2

    :cond_5
    move v13, v3

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, p9, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v9, v9, v18

    :goto_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, p9, 0x10

    move/from16 v19, v11

    move-wide/from16 v10, p4

    if-nez v5, :cond_c

    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v9, v9, v20

    goto :goto_9

    :cond_d
    move/from16 v19, v11

    move-wide/from16 v10, p4

    :goto_9
    and-int/lit8 v0, p9, 0x20

    const/high16 v20, 0x30000

    if-eqz v0, :cond_e

    or-int v9, v9, v20

    goto :goto_b

    :cond_e
    and-int v0, v8, v20

    if-nez v0, :cond_10

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v0, 0x10000

    :goto_a
    or-int/2addr v9, v0

    :cond_10
    :goto_b
    const v0, 0x12493

    and-int/2addr v0, v9

    const v5, 0x12492

    if-ne v0, v5, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v21, v10

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    goto/16 :goto_1e

    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v5, -0xe001

    const/4 v15, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v9, v9, -0x381

    :cond_14
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v9, v5

    :cond_15
    move-wide v4, v10

    :goto_d
    move-object v0, v12

    move-object v2, v13

    move v3, v14

    move v14, v9

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v19, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_17
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v4, 0x2

    invoke-static {v0, v15, v6, v2, v4}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v0

    and-int/lit16 v9, v9, -0x381

    move-object v13, v0

    :cond_18
    if-eqz v16, :cond_19

    const/4 v14, 0x1

    :cond_19
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/2addr v9, v5

    move-wide v4, v2

    goto :goto_d

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:313)"

    const v11, -0x45b22880

    invoke-static {v11, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v9, 0x2e20b340

    const v10, -0x1d58f75c

    invoke-static {v9, v6, v10}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    sget-object v9, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {v9, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v9

    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v9, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v9}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v9, v6, v13}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    sget-object v10, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    neg-float v10, v10

    const v15, -0x6f7b0d03

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v15, v14, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v13, 0x100

    if-le v15, v13, :cond_1c

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    :cond_1c
    and-int/lit16 v8, v14, 0x180

    if-ne v8, v13, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p2, v11

    const/4 v11, 0x0

    if-nez v8, :cond_1f

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_20

    :cond_1f
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    invoke-direct {v13, v2, v9, v10, v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_21

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v25, 0x1

    goto :goto_11

    :cond_21
    const/4 v8, 0x1

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_11
    invoke-static {v0, v11, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v22

    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v26, 0x0

    move/from16 v24, v3

    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v8, 0x2bb5b5d7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v8, -0x4ee9b9da

    move-object/from16 v19, v0

    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v13, v8}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v21, v4

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v1, v4, v0, v4, v13}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    invoke-static {v8, v4, v8, v0}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v4, 0x7ab4aae9

    const/4 v8, 0x0

    invoke-static {v8, v5, v0, v6, v4}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x2bb5b5d7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, -0x4ee9b9da

    invoke-static {v11, v8, v6, v8, v5}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_27

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v1, v13, v9, v13, v8}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_14

    :cond_28
    move-object/from16 v23, v11

    :goto_14
    invoke-static {v5, v13, v5, v8}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_29
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v8, v4, v5, v6, v9}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v4, v14, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v9

    const v4, 0x77c21689

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v4, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    :goto_15
    const/16 v5, 0x100

    goto :goto_16

    :cond_2a
    move v4, v8

    goto :goto_15

    :goto_16
    if-le v15, v5, :cond_2b

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    :cond_2b
    and-int/lit16 v11, v14, 0x180

    if-ne v11, v5, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    move v5, v8

    :goto_17
    or-int/2addr v4, v5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2f

    :cond_2e
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    invoke-direct {v5, v3, v2, v12}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x77c217aa

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    const/16 v13, 0x100

    if-le v15, v13, :cond_30

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit16 v11, v14, 0x180

    if-ne v11, v13, :cond_32

    :cond_31
    const/4 v11, 0x1

    goto :goto_18

    :cond_32
    move v11, v8

    :goto_18
    or-int/2addr v5, v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_33

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_34

    :cond_33
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    const/4 v5, 0x0

    invoke-direct {v11, v10, v5, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FFLandroidx/compose/material3/DrawerState;)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x1c00

    move-object v10, v4

    move-object/from16 v4, p2

    move-object/from16 v8, v23

    move/from16 p1, v3

    move-object v3, v12

    move/from16 v17, v13

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-wide/from16 v12, v21

    move/from16 v29, v14

    move/from16 v7, v17

    move-object v14, v6

    move-object/from16 p2, v1

    move v1, v15

    move v15, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    const v5, 0x77c21871

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v7, :cond_35

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    move/from16 v9, v29

    goto :goto_19

    :cond_36
    move/from16 v9, v29

    goto :goto_1a

    :goto_19
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v7, :cond_37

    :goto_1a
    const/4 v15, 0x1

    goto :goto_1b

    :cond_37
    const/4 v15, 0x0

    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_38

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_39

    :cond_38
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x77c21953

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-le v1, v7, :cond_3a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit16 v1, v9, 0x180

    if-ne v1, v7, :cond_3c

    :cond_3b
    const/4 v15, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v15, 0x0

    :goto_1c
    or-int v1, v5, v15

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3e

    :cond_3d
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    invoke-direct {v5, v4, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ee9b9da

    invoke-static {v8, v4, v6, v4, v1}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-static {v7, v5, v1, v5, v4}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    invoke-static {v3, v5, v3, v1}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_42
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v3, v0, v1, v6, v4}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_44

    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v5, v21

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method public static final NavigationDrawerItem(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationDrawerItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p1

    move/from16 v12, p10

    move/from16 v4, p11

    const v0, -0x4dc3056f    # -1.10000125E-8f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :goto_9
    and-int/lit8 v8, v4, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v2, v9

    :cond_f
    move-object/from16 v9, p5

    goto :goto_b

    :cond_10
    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_14

    and-int/lit8 v13, v4, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_17

    and-int/lit16 v15, v4, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v16

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v16, v12, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v5, v2, v16

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v24, v1

    move-object v6, v9

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v9, p8

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    const v16, -0x380001

    const/4 v7, 0x0

    if-eqz v5, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v18, p4

    move-object/from16 v21, p8

    move v3, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object v9, v15

    goto/16 :goto_19

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v3, p3

    :goto_14
    if-eqz v6, :cond_22

    move-object v5, v7

    goto :goto_15

    :cond_22
    move-object/from16 v5, p4

    :goto_15
    if-eqz v8, :cond_23

    move-object v9, v7

    :cond_23
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_24

    sget-object v6, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v1, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v2, v2, v16

    goto :goto_16

    :cond_24
    move-object v6, v13

    :goto_16
    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_25

    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    const/high16 v33, 0x6000000

    const/16 v34, 0xff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v32, v1

    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    move-result-object v8

    const v13, -0x1c00001

    and-int/2addr v2, v13

    goto :goto_17

    :cond_25
    move-object v8, v15

    :goto_17
    if-eqz v0, :cond_27

    const v0, 0x6a5ea5f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_26

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v0

    :goto_18
    move-object v0, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move v3, v2

    move-object v9, v8

    goto :goto_19

    :cond_27
    move-object/from16 v21, p8

    goto :goto_18

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:732)"

    const v6, -0x4dc3056f    # -1.10000125E-8f

    invoke-static {v6, v3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const/4 v2, 0x0

    sget-object v5, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    const/4 v8, 0x1

    invoke-static {v0, v2, v5, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v5, v7, 0xe

    shr-int/lit8 v6, v3, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-interface {v9, v14, v1, v5}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    move-object/from16 p3, v13

    move-object/from16 p4, v18

    move-object/from16 p5, v9

    move/from16 p6, p1

    move-object/from16 p7, v19

    move-object/from16 p8, p0

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationDrawerItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v15, 0xb69e1a7

    invoke-static {v1, v15, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v8, v3, 0x6

    const v15, 0xe000

    and-int/2addr v8, v15

    or-int v15, v7, v8

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v16, v3, 0x30

    const/16 v17, 0x3c8

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v9

    move/from16 v9, v22

    move/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v11, v22

    move-object/from16 v22, v0

    move/from16 v0, p1

    move-object/from16 v24, v1

    move-object/from16 v1, p2

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    :goto_1a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, -0x6750df19

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, p11, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v10, 0x6

    move v11, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v10

    :goto_1
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v11, v11, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v0

    :goto_2
    or-int/2addr v11, v13

    :goto_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, p11, 0x4

    if-nez v13, :cond_6

    move-wide/from16 v13, p2

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v13, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v11, v15

    goto :goto_5

    :cond_8
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_a

    and-int/lit8 v15, p11, 0x8

    move-wide/from16 v4, p4

    if-nez v15, :cond_9

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v11, v11, v17

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p4

    :goto_7
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v11, v11, 0x6000

    :cond_b
    move/from16 v15, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v11, v11, v17

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, p11, 0x20

    move-object/from16 v2, p7

    if-nez v17, :cond_e

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v11, v11, v18

    goto :goto_b

    :cond_f
    move-object/from16 v2, p7

    :goto_b
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v11, v11, v19

    move-object/from16 v3, p8

    goto :goto_d

    :cond_10
    and-int v18, v10, v19

    move-object/from16 v3, p8

    if-nez v18, :cond_12

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v11, v11, v19

    :cond_12
    :goto_d
    const v19, 0x92493

    and-int v7, v11, v19

    const v2, 0x92492

    if-ne v7, v2, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v7, v4

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v9, p7

    goto/16 :goto_16

    :cond_14
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v2, 0x1

    and-int/lit8 v7, v10, 0x1

    const v2, -0x70001

    if-eqz v7, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x4

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v11, v11, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v11, v11, -0x1c01

    :cond_17
    const/16 v0, 0x20

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v11, v2

    :cond_18
    move-object v7, v9

    move-object v0, v12

    move-wide v1, v13

    move v8, v15

    move-object/from16 v9, p7

    goto :goto_15

    :cond_19
    :goto_f
    if-eqz v8, :cond_1a

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object v7, v9

    :goto_10
    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    move-object v12, v1

    :cond_1b
    const/4 v1, 0x4

    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    const/4 v8, 0x6

    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int/lit16 v11, v11, -0x381

    goto :goto_11

    :cond_1c
    const/4 v8, 0x6

    :goto_11
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1d

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v14, v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit16 v1, v11, -0x1c01

    move v11, v1

    :cond_1d
    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    move-result v0

    :goto_12
    const/16 v1, 0x20

    goto :goto_13

    :cond_1e
    move/from16 v0, p6

    goto :goto_12

    :goto_13
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    const/4 v8, 0x6

    invoke-virtual {v1, v6, v8}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    and-int/2addr v11, v2

    move v8, v0

    move-object v9, v1

    :goto_14
    move-object v0, v12

    move-wide v1, v13

    goto :goto_15

    :cond_1f
    move-object/from16 v9, p7

    move v8, v0

    goto :goto_14

    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:608)"

    const v14, -0x6750df19

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    sget-object v12, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v12, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v12}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v6, v13}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x2a0ab167

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_22

    :cond_21
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    invoke-direct {v15, v12}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v13, v15, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    shr-int/lit8 v13, v11, 0xf

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v11, v14

    or-int v21, v13, v11

    const/16 v22, 0x0

    move-object v11, v9

    move-object v13, v0

    move-wide v14, v1

    move-wide/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v19, p8

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-wide v13, v1

    move-object v1, v7

    move v15, v8

    move-object v2, v0

    move-wide v7, v4

    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    move-object v0, v11

    move-wide v3, v13

    move-wide v5, v7

    move v7, v15

    move-object v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final PermanentNavigationDrawer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x2

    const/4 v2, 0x4

    const v5, -0x10804c58

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v8, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v8, 0x93

    const/16 v10, 0x92

    if-ne v2, v10, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v9

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v0, v9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v9, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:500)"

    invoke-static {v5, v8, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x2952b718

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    invoke-static {v7, v5, v6, v9, v10}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v13, v14, v5, v14, v12}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v11, v14, v11, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v11, 0x7ab4aae9

    invoke-static {v9, v2, v5, v6, v11}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x2bb5b5d7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7, v9, v6, v9, v10}, Landroidx/compose/animation/a;->n(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v13, v12, v5, v12, v10}, LF/c;->x(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v7, v12, v7, v5}, LF/c;->z(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v9, v2, v5, v6, v11}, LF/c;->A(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v2, v0

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x7d8e725b

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:918)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v13, -0x6ec9856c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_11

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v9, -0x6ec9852c

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v9, v8, 0x70

    if-ne v9, v10, :cond_b

    move/from16 v16, v14

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_c

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_d

    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, -0x6ec984d8

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-ne v9, v10, :cond_e

    move v9, v14

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v9, v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_8

    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, -0x6ec983e7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v9, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_12

    move v9, v14

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_13

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    or-int v8, v9, v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic access$DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lb1/a;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7d179bd6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:279)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x1483b37

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, p4

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    :cond_6
    move p4, v3

    :cond_7
    or-int p3, v2, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
