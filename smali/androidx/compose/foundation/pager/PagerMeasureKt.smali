.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a\u00e9\u0001\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2/\u0010%\u001a+\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 \u00a2\u0006\u0002\u0008#\u0012\u0004\u0012\u00020$0\u001fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aO\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020,0 H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001aG\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u00100\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020,0 H\u0002\u00a2\u0006\u0004\u00081\u00102\u001aG\u00106\u001a\u0004\u0018\u00010,2\u0006\u00103\u001a\u00020\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00086\u00107\u001aj\u0010-\u001a\u00020,*\u00020\u00002\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0093\u0001\u0010I\u001a\u0008\u0012\u0004\u0012\u00020,0H*\u00020\u00002\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a\u001e\u0010N\u001a\u00020\"2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0082\u0008\u00a2\u0006\u0004\u0008N\u0010O\"\u0014\u0010Q\u001a\u00020P8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\"\u0014\u0010S\u001a\u00020P8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008S\u0010R\"\u0014\u0010T\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "",
        "pageCount",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pagerItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "currentPage",
        "currentPageOffset",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualPageOffset",
        "pageAvailableSize",
        "beyondBoundsPageCount",
        "",
        "pinnedPages",
        "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
        "snapPositionInLayout",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "measurePager-_JDW0YA",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "measurePager",
        "currentLastPage",
        "pagesCount",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "getAndMeasure",
        "createPagesAfterList",
        "(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "currentFirstPage",
        "createPagesBeforeList",
        "(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "viewportSize",
        "visiblePagesInfo",
        "itemSize",
        "calculateNewCurrentPage",
        "(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/pager/MeasuredPage;",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getAndMeasure-SGf7dI0",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "calculatePagesOffsets",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "MinPageOffset",
        "F",
        "MaxPageOffset",
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

.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
            ")",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    move-object v0, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v8

    move v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {p1}, Lkotlin/collections/v;->L(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    move v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_0

    move/from16 v8, p7

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move v14, v1

    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v10, p6

    if-ge v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "non-zero pagesScrollOffset="

    invoke-static {v3, v0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v11

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [I

    move v7, v9

    :goto_3
    if-ge v7, v3, :cond_4

    aput p13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v3, [I

    move v8, v9

    :goto_4
    if-ge v8, v3, :cond_5

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v9, p0

    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v6, :cond_6

    move-object/from16 v4, p11

    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p11

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p11

    move v10, v14

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_5
    invoke-static {v7}, Lkotlin/collections/r;->g0([I)Lf1/d;

    move-result-object v4

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lb1/a;->x(Lf1/d;)Lf1/b;

    move-result-object v4

    :goto_6
    iget v6, v4, Lf1/b;->c:I

    iget v8, v4, Lf1/b;->d:I

    iget v4, v4, Lf1/b;->e:I

    if-lez v4, :cond_8

    if-le v6, v8, :cond_9

    :cond_8
    if-gez v4, :cond_f

    if-gt v8, v6, :cond_f

    :cond_9
    :goto_7
    aget v9, v7, v6

    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_a

    sub-int v9, v14, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v11

    sub-int/2addr v9, v11

    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_f

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    move v5, v9

    :goto_8
    if-ge v5, v4, :cond_d

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int/2addr v6, v7

    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_9
    if-ge v5, v4, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v9, v0, :cond_f

    move-object/from16 v4, p3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    return-object v15
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    add-int/2addr p2, p0

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    sub-int p1, p0, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_5
    return-object v1
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

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    move v1, p1

    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v3

    new-instance v13, Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public static final measurePager-_JDW0YA(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 36
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
            "Landroidx/compose/runtime/MutableState<",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LM0/r;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move-wide/from16 v1, p9

    move-object/from16 v13, p11

    move/from16 v12, p18

    move-object/from16 v3, p19

    move-object/from16 v11, p22

    if-ltz v14, :cond_26

    if-ltz p5, :cond_25

    add-int v4, p17, p6

    if-gez v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-gtz v0, :cond_1

    sget-object v17, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    neg-int v0, v14

    move/from16 v22, v0

    add-int v23, v15, p5

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/layout/MeasureResult;

    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v16, v0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v18, p17

    move/from16 v19, p6

    move/from16 v20, p5

    move-object/from16 v21, p11

    move/from16 v25, p18

    invoke-direct/range {v16 .. v32}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/ui/layout/MeasureResult;Z)V

    return-object v0

    :cond_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v4, :cond_2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, p17

    :goto_1
    if-eq v13, v4, :cond_3

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move/from16 v19, v4

    goto :goto_2

    :cond_3
    move/from16 v19, p17

    :goto_2
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    move/from16 v6, p7

    move/from16 v7, p8

    :goto_3
    if-lez v6, :cond_4

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v9

    goto :goto_3

    :cond_4
    mul-int/lit8 v7, v7, -0x1

    if-lt v6, v0, :cond_5

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    :cond_5
    new-instance v8, Lkotlin/collections/q;

    invoke-direct {v8}, Lkotlin/collections/q;-><init>()V

    neg-int v10, v14

    if-gez p6, :cond_6

    move/from16 v16, p6

    move/from16 p7, v6

    goto :goto_4

    :cond_6
    move/from16 p7, v6

    const/16 v16, 0x0

    :goto_4
    add-int v6, v10, v16

    add-int/2addr v7, v6

    move/from16 v30, v10

    const/4 v11, 0x0

    move v10, v7

    move/from16 v7, p7

    :goto_5
    if-gez v10, :cond_7

    if-lez v7, :cond_7

    add-int/lit8 v7, v7, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 p7, v7

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v9

    move/from16 v7, p7

    move-wide/from16 v1, p9

    goto :goto_5

    :cond_7
    if-ge v10, v6, :cond_8

    move v10, v6

    :cond_8
    sub-int/2addr v10, v6

    add-int v31, v15, p5

    if-gez v31, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move/from16 v1, v31

    :goto_6
    neg-int v2, v10

    move/from16 p7, v7

    move/from16 v17, p7

    move/from16 p8, v10

    const/16 v16, 0x0

    move v7, v2

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v8}, Lkotlin/collections/k;->size()I

    move-result v10

    const/16 v32, 0x1

    if-ge v2, v10, :cond_b

    if-lt v7, v1, :cond_a

    invoke-virtual {v8, v2}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    move/from16 v16, v32

    goto :goto_7

    :cond_a
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move/from16 v2, p8

    move/from16 v33, v16

    move/from16 v10, v17

    :goto_8
    if-ge v10, v0, :cond_f

    if-lt v7, v1, :cond_c

    if-lez v7, :cond_c

    invoke-virtual {v8}, Lkotlin/collections/q;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    :cond_c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v10

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 p8, v1

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    add-int/lit8 v13, v0, -0x1

    if-ne v10, v13, :cond_d

    move/from16 v16, p17

    goto :goto_9

    :cond_d
    move/from16 v16, v9

    :goto_9
    add-int v7, v7, v16

    if-gt v7, v6, :cond_e

    if-eq v10, v13, :cond_e

    add-int/lit8 v1, v10, 0x1

    sub-int/2addr v2, v9

    move/from16 v33, v32

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8, v1}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    move/from16 v1, p7

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, p11

    move/from16 p7, v1

    move/from16 v1, p8

    goto :goto_8

    :cond_f
    if-ge v7, v15, :cond_12

    sub-int v1, v15, v7

    sub-int/2addr v2, v1

    add-int/2addr v7, v1

    move v1, v2

    move/from16 v2, p7

    :goto_b
    if-ge v1, v14, :cond_10

    if-lez v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v6}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v1, v9

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    if-gez v1, :cond_11

    add-int/2addr v7, v1

    move v6, v11

    move v1, v13

    :goto_c
    move v11, v7

    goto :goto_d

    :cond_11
    move v6, v11

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    move v1, v2

    move v6, v11

    move/from16 v2, p7

    goto :goto_c

    :goto_d
    if-ltz v1, :cond_24

    neg-int v7, v1

    invoke-virtual {v8}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v14, :cond_14

    if-gez p6, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v34, v1

    move/from16 p7, v6

    move/from16 v28, v7

    :goto_e
    move-object/from16 v13, v16

    goto :goto_11

    :cond_14
    :goto_f
    invoke-virtual {v8}, Lkotlin/collections/k;->size()I

    move-result v13

    move/from16 p7, v6

    move v6, v1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v13, :cond_15

    if-eqz v6, :cond_15

    if-gt v9, v6, :cond_15

    move/from16 v28, v7

    invoke-static {v8}, Lkotlin/collections/v;->L(Ljava/util/List;)I

    move-result v7

    if-eq v1, v7, :cond_16

    sub-int/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v7, v28

    goto :goto_10

    :cond_15
    move/from16 v28, v7

    :cond_16
    move/from16 v34, v6

    goto :goto_e

    :goto_11
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v2, v12, v3, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, p7

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_17

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p7

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v1, v0, v12, v3, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_18

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v16, v32

    goto :goto_14

    :cond_19
    const/16 v16, 0x0

    :goto_14
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p11

    if-ne v5, v1, :cond_1a

    move-wide/from16 v2, p9

    move/from16 v17, v7

    goto :goto_15

    :cond_1a
    move-wide/from16 v2, p9

    move/from16 v17, v7

    move v7, v11

    :goto_15
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    if-ne v5, v1, :cond_1b

    move v7, v11

    goto :goto_16

    :cond_1b
    move/from16 v7, v17

    :goto_16
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v6

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v19, v28

    move v7, v11

    move-object/from16 v20, v8

    move/from16 v8, p3

    move/from16 p2, v9

    move/from16 v9, v19

    move v15, v10

    move/from16 v21, v30

    const/16 v19, 0x0

    move-object/from16 v10, p11

    move-object/from16 v0, p22

    move/from16 v35, v11

    move/from16 v11, p14

    move-object/from16 v12, p0

    move-object/from16 v23, v13

    move/from16 v22, v15

    move-object/from16 v15, p11

    move/from16 v13, p6

    move/from16 v14, p17

    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v16, :cond_1c

    move-object v8, v7

    goto :goto_18

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, v19

    :goto_17
    if-ge v10, v2, :cond_1e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v6

    if-lt v5, v6, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-gt v4, v5, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1e
    move-object v8, v1

    :goto_18
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v1, :cond_1f

    move/from16 v1, v17

    goto :goto_19

    :cond_1f
    move/from16 v1, v18

    :goto_19
    move-object v2, v8

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p20

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v10

    move/from16 v4, p2

    goto :goto_1a

    :cond_20
    move/from16 v4, p2

    move/from16 v10, v19

    :goto_1a
    if-nez v4, :cond_21

    const/4 v1, 0x0

    :goto_1b
    move v12, v1

    goto :goto_1c

    :cond_21
    int-to-float v1, v10

    neg-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lb1/a;->k(FFF)F

    move-result v1

    goto :goto_1b

    :goto_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;

    move-object/from16 v4, p21

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v0, p1

    move/from16 v10, v22

    if-lt v10, v0, :cond_23

    move/from16 v0, p3

    move/from16 v7, v35

    if-le v7, v0, :cond_22

    goto :goto_1d

    :cond_22
    move/from16 v14, v19

    goto :goto_1e

    :cond_23
    :goto_1d
    move/from16 v14, v32

    :goto_1e
    new-instance v17, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v17

    move-object v1, v8

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v21

    move/from16 v7, v31

    move/from16 v8, p14

    move/from16 v9, p18

    move-object/from16 v10, v23

    move/from16 v13, v34

    move-object/from16 v15, v16

    move/from16 v16, v33

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/ui/layout/MeasureResult;Z)V

    return-object v17

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
