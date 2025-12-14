.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a]\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aU\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "rememberAndroidExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isOpaque",
        "Landroidx/compose/ui/unit/IntSize;",
        "surfaceSize",
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "zOrder",
        "isSecure",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "onInit",
        "AndroidExternalSurface-58FFMhA",
        "(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidExternalSurface",
        "Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "rememberAndroidEmbeddedExternalSurfaceState",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "AndroidEmbeddedExternalSurface-sv6N_fY",
        "(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "AndroidEmbeddedExternalSurface",
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


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0xcf76ac2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

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
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p8, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0x400

    :cond_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :cond_c
    :goto_7
    const/16 v12, 0x8

    if-ne v11, v12, :cond_e

    const v12, 0xb6db

    and-int/2addr v12, v4

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v2, v3

    move-wide v3, v9

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x381

    :cond_10
    move-object/from16 v16, p4

    move-object v2, v3

    :goto_9
    move v14, v4

    move v3, v8

    move-wide v4, v9

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    if-eqz v5, :cond_13

    const/4 v3, 0x1

    move v8, v3

    :cond_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_14
    if-eqz v11, :cond_15

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_9

    :cond_15
    move-object/from16 v16, p4

    goto :goto_9

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:454)"

    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    move-result-object v11

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;

    invoke-direct {v0, v11, v4, v5, v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1;-><init>(Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;JLkotlin/jvm/functions/Function1;)V

    sget-object v15, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    new-instance v17, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3;

    move-object/from16 v8, v17

    move-wide v9, v4

    move v12, v3

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Z[F)V

    shl-int/lit8 v8, v14, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v14, v8, 0x180

    const/16 v18, 0x8

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v12, v17

    move-object v13, v1

    move/from16 v15, v18

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move v8, v3

    move-wide v3, v4

    move-object/from16 v5, v16

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    move-object v0, v10

    move-object v1, v2

    move v2, v8

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/AndroidExternalSurfaceScope;",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x2633308e

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
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v14, p5

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v8

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, p9, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v4

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v6

    move v5, v12

    move v6, v14

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    move-object v0, v3

    move-wide v2, v9

    :cond_16
    move v5, v14

    :goto_d
    move v9, v4

    move v4, v12

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_18
    move-object v0, v3

    :goto_f
    if-eqz v5, :cond_19

    const/4 v2, 0x1

    move v6, v2

    :cond_19
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    and-int/lit16 v4, v4, -0x381

    move-wide v9, v2

    :cond_1a
    if-eqz v11, :cond_1b

    sget-object v2, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    move-result v2

    move v12, v2

    :cond_1b
    move-wide v2, v9

    if-eqz v13, :cond_16

    move v5, v15

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, -0x1

    const-string v11, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:287)"

    const v12, 0x2633308e

    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {v1, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;

    invoke-direct {v11, v7, v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    sget-object v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->INSTANCE:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    const v10, 0x46c9ca71

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_1e

    :cond_1d
    new-instance v13, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    move-object/from16 p0, v13

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(JZIZ)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v15, v9, 0x180

    const/16 v16, 0x8

    const/4 v14, 0x0

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v14

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-wide v9, v2

    move v2, v6

    move-object v3, v0

    move v6, v5

    move v5, v4

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    move-object v0, v12

    move-object v1, v3

    move-wide v3, v9

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x3f07357d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:383)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    const v0, -0x1d58f75c

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x3412523d    # -3.115303E7f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:189)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    const v0, -0x1d58f75c

    invoke-static {p1, p0, v0}, Landroidx/compose/animation/a;->q(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/animation/a;->k(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
