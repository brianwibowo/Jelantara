.class public final Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001ab\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "imageUrl",
        "",
        "placeholderId",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isBackgroundNeeded",
        "isFlatIcon",
        "Landroidx/compose/ui/graphics/Brush;",
        "viewBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "imageIconColor",
        "Lkotlin/Function0;",
        "LM0/r;",
        "onClick",
        "AMSFloatingComposeView-3csKH6Y",
        "(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "AMSFloatingComposeView",
        "",
        "offsetX",
        "offsetY",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AMSFloatingComposeView-3csKH6Y(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Brush;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "LM0/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68dd6b36

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    move-object/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    move/from16 v10, p1

    if-nez v2, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    move/from16 v9, p3

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v14

    move/from16 v8, p4

    if-nez v4, :cond_e

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_10

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    :cond_f
    move-object/from16 v5, p5

    goto :goto_b

    :cond_10
    const/high16 v5, 0x70000

    and-int/2addr v5, v14

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    :goto_b
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    move/from16 v16, v1

    move-wide/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v14

    move/from16 p9, v1

    move-wide/from16 v0, p6

    if-nez v7, :cond_14

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v16, p9, v16

    goto :goto_d

    :cond_14
    move/from16 v16, p9

    :goto_d
    and-int/lit16 v7, v15, 0x80

    if-eqz v7, :cond_16

    const/high16 v7, 0xc00000

    :goto_e
    or-int v16, v16, v7

    :cond_15
    move/from16 v7, v16

    goto :goto_f

    :cond_16
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v14

    if-nez v7, :cond_15

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v7, 0x400000

    goto :goto_e

    :goto_f
    const v16, 0x16db6db

    and-int v0, v7, v16

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move-object v6, v5

    move-object v15, v11

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v16, v3

    :goto_11
    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    move-object/from16 v17, v0

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v5

    :goto_12
    if-eqz v6, :cond_1c

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_13

    :cond_1c
    move-wide/from16 v18, p6

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v2, "com.appmysite.baselibrary.floatingIcon.AMSFloatingComposeView (AMSFloatingComposeView.kt:37)"

    const v3, 0x68dd6b36

    invoke-static {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    new-instance v6, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;

    move-object v0, v6

    move-object/from16 v2, v16

    move-object/from16 v5, p8

    move-object v13, v6

    move/from16 v6, p3

    move v14, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p4

    move-object v15, v11

    move-wide/from16 v11, v18

    invoke-direct/range {v0 .. v12}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Brush;Ljava/lang/String;IZJ)V

    const v0, -0x4694a8f4

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v20

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/appmysite/baselibrary/floatingIcon/AMSFloatingComposeViewKt$AMSFloatingComposeView$2;-><init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Brush;JLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
