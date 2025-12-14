.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0099\u0001\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0018\u00a2\u0006\u0002\u0008\u001c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010#\u001a\u00020\"2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001b\u0010&\u001a\u00020\u000b*\u00020\u00032\u0006\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "beyondBoundsPageCount",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageSize",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
        "snapPositionInLayout",
        "pageCount",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "rememberPagerMeasurePolicy-121YqSk",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "rememberPagerMeasurePolicy",
        "",
        "generateMsg",
        "LM0/r;",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pageSizeWithSpacing",
        "calculateCurrentPageLayoutOffset",
        "(Landroidx/compose/foundation/pager/PagerState;I)I",
        "DEBUG",
        "Z",
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


# direct methods
.method public static final calculateCurrentPageLayoutOffset(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 7
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    goto :goto_2

    :cond_3
    int-to-float v0, v2

    neg-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    int-to-float p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Lb1/a;->z(F)I

    move-result p0

    neg-int p0, p0

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

.method public static final rememberPagerMeasurePolicy-121YqSk(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p12

    const v1, -0x604e05ba

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    move/from16 v3, p13

    move/from16 v4, p14

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21de6e89

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v3, v1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p0

    move-object/from16 v11, p11

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move/from16 v14, p5

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
