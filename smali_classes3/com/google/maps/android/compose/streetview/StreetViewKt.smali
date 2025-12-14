.class public final Lcom/google/maps/android/compose/streetview/StreetViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/streetview/StreetViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a4\u0010\u001c\u001a\u00020\u001b*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0013\u0008\u0008\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0002\u0008\u0019H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a!\u0010\"\u001a\u00020!*\u00020\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010%\u001a\u00020$*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "cameraPositionState",
        "Lkotlin/Function0;",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
        "streetViewPanoramaOptionsFactory",
        "",
        "isPanningGesturesEnabled",
        "isStreetNamesEnabled",
        "isUserNavigationEnabled",
        "isZoomGesturesEnabled",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
        "LM0/r;",
        "onClick",
        "onLongClick",
        "StreetView",
        "(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
        "streetView",
        "StreetViewLifecycle",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/compose/runtime/Composition;",
        "newComposition",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "previousState",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "lifecycleObserver",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroid/content/ComponentCallbacks;",
        "componentCallbacks",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StreetView(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/google/maps/android/ktx/MapsExperimentalFeature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x52efaf6

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_3

    :cond_5
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_2

    :cond_6
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v12, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_4

    :cond_9
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move/from16 v14, p4

    goto :goto_7

    :cond_b
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_a

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_6

    :cond_c
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v5, v15

    :goto_7
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_d

    const/high16 v16, 0x30000

    or-int v5, v5, v16

    move/from16 v0, p5

    goto :goto_9

    :cond_d
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    :goto_8
    or-int v5, v5, v17

    :cond_f
    :goto_9
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_10

    const/high16 v18, 0x180000

    or-int v5, v5, v18

    move/from16 v3, p6

    goto :goto_b

    :cond_10
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v3, p6

    if-nez v18, :cond_12

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_12
    :goto_b
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_13

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    move-object/from16 v3, p7

    goto :goto_d

    :cond_13
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move-object/from16 v3, p7

    if-nez v18, :cond_15

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_15
    :goto_d
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_17

    const/high16 v18, 0x6000000

    :goto_e
    or-int v5, v5, v18

    :cond_16
    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    const/high16 v18, 0xe000000

    and-int v18, v10, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_16

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_18
    const/high16 v18, 0x2000000

    goto :goto_e

    :goto_f
    if-ne v6, v4, :cond_1a

    const v4, 0xb6db6db

    and-int/2addr v4, v5

    const v8, 0x2492492

    if-ne v4, v8, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v12

    move v5, v14

    goto/16 :goto_19

    :cond_1a
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_1c

    and-int/lit8 v5, v5, -0x71

    :cond_1c
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move/from16 v7, p6

    move-object/from16 v0, p7

    :cond_1d
    move-object/from16 v3, p8

    goto/16 :goto_18

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v2, p0

    :goto_12
    if-eqz v6, :cond_21

    const v4, 0x895c53d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;

    const v6, -0x1d58f75c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_20

    new-instance v6, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-direct {v6}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;-><init>()V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v6

    check-cast v4, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v5, v5, -0x71

    goto :goto_13

    :cond_21
    move-object/from16 v4, p1

    :goto_13
    if-eqz v7, :cond_22

    sget-object v6, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;

    goto :goto_14

    :cond_22
    move-object/from16 v6, p2

    :goto_14
    const/4 v7, 0x1

    if-eqz v9, :cond_23

    move v12, v7

    :cond_23
    if-eqz v13, :cond_24

    move v14, v7

    :cond_24
    if-eqz v15, :cond_25

    move v8, v7

    goto :goto_15

    :cond_25
    move/from16 v8, p5

    :goto_15
    if-eqz v17, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v7, p6

    :goto_16
    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$2;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$2;

    goto :goto_17

    :cond_27
    move-object/from16 v0, p7

    :goto_17
    if-eqz v3, :cond_1d

    sget-object v3, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$3;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$3;

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, -0x1

    const-string v13, "com.google.maps.android.compose.streetview.StreetView (StreetView.kt:49)"

    const v15, -0x52efaf6

    invoke-static {v15, v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v13, 0x44faf204

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_29

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_2a

    :cond_29
    new-instance v15, Lcom/google/android/gms/maps/StreetViewPanoramaView;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {v15, v9, v13}, Lcom/google/android/gms/maps/StreetViewPanoramaView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v15

    check-cast v9, Lcom/google/android/gms/maps/StreetViewPanoramaView;

    new-instance v13, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;

    invoke-direct {v13, v9}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$4;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;)V

    sget-object v15, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$5;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$5;

    shl-int/lit8 v16, v5, 0x3

    move-object/from16 v17, v6

    and-int/lit8 v6, v16, 0x70

    or-int/lit16 v6, v6, 0x180

    const/16 v16, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v16

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x8

    invoke-static {v9, v1, v6}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetViewLifecycle(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    shr-int/lit8 v15, v5, 0x9

    and-int/lit8 v15, v15, 0xe

    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    shr-int/lit8 v16, v5, 0xc

    move-object/from16 v18, v2

    and-int/lit8 v2, v16, 0xe

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    shr-int/lit8 v16, v5, 0xf

    move-object/from16 v19, v4

    and-int/lit8 v4, v16, 0xe

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    new-instance v15, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    invoke-direct {v15}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;-><init>()V

    invoke-virtual {v15, v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->setOnLongClick(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    move-object/from16 v20, v3

    sget-object v3, LM0/r;->a:LM0/r;

    move/from16 v21, v7

    new-instance v7, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;

    const/16 v22, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v15

    move-object/from16 p9, v22

    invoke-direct/range {p0 .. p9}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    invoke-static {v3, v7, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move v6, v8

    move v4, v12

    move v5, v14

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    move/from16 v7, v21

    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v13, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$7;

    move-object v0, v13

    move-object/from16 v1, v18

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$7;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method private static final StreetView$lambda$1(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            ">;)",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    return-object p0
.end method

.method private static final StreetView$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final StreetView$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final StreetView$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final StreetView$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final StreetView$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
            ">;)",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    return-object p0
.end method

.method private static final StreetViewLifecycle(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x60384ac2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.streetview.StreetViewLifecycle (StreetView.kt:97)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v4, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    const/16 v6, 0x248

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$2;

    invoke-direct {v0, p0, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetViewLifecycle$2;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->lifecycleObserver$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$StreetView$lambda$1(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$1(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$StreetView$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$StreetView$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$StreetView$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$StreetView$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$StreetView$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$StreetViewLifecycle(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetViewLifecycle(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;
    .locals 0

    invoke-static {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lifecycleObserver(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->lifecycleObserver(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p0

    return-object p0
.end method

.method private static final componentCallbacks(Lcom/google/android/gms/maps/StreetViewPanoramaView;)Landroid/content/ComponentCallbacks;
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt$componentCallbacks$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaView;)V

    return-object v0
.end method

.method private static final lifecycleObserver(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Landroidx/lifecycle/LifecycleEventObserver;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final lifecycleObserver$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$previousState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_lifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Lcom/google/maps/android/compose/streetview/StreetViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onStop()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onPause()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onResume()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onStart()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    :pswitch_5
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static final newComposition(Lcom/google/android/gms/maps/StreetViewPanoramaView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LR0/d;

    invoke-static {p3}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, LR0/d;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;

    invoke-direct {p3, v0}, Lcom/google/maps/android/compose/streetview/StreetViewKt$newComposition$$inlined$awaitStreetViewPanorama$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    invoke-virtual {v0}, LR0/d;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, LS0/a;->c:LS0/a;

    check-cast p0, Lcom/google/android/gms/maps/StreetViewPanorama;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Location is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanorama;->getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "StreetView"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-direct {p3, p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    invoke-static {p3, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
