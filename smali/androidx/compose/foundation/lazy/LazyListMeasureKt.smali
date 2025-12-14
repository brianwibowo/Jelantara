.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a\u0095\u0002\u0010/\u001a\u00020,2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2/\u0010+\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&\u00a2\u0006\u0002\u0008)\u0012\u0004\u0012\u00020*0%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001ac\u00105\u001a\u0008\u0012\u0004\u0012\u0002010\u00102\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00103\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106\u001a;\u00108\u001a\u0008\u0012\u0004\u0012\u0002010\u00102\u0006\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\u0093\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u000201002\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002010\u00102\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002010\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002010\u00102\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/LazyListItemAnimator;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "hasLookaheadPassOccurred",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "postLookaheadLayoutInfo",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LM0/r;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList-5IMabDg",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "visibleItems",
        "consumedScroll",
        "lastPostLookaheadLayoutInfo",
        "createItemsAfterList",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;",
        "currentFirstItemIndex",
        "createItemsBeforeList",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
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
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v10, v7

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-array v10, v5, [I

    move v11, v7

    :goto_4
    if-ge v11, v5, :cond_5

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v7, p12

    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v7, p12

    if-eqz p10, :cond_c

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_5
    invoke-static {v10}, Lkotlin/collections/r;->g0([I)Lf1/d;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lb1/a;->x(Lf1/d;)Lf1/b;

    move-result-object v3

    :goto_6
    iget v7, v3, Lf1/b;->c:I

    iget v9, v3, Lf1/b;->d:I

    iget v3, v3, Lf1/b;->e:I

    if-lez v3, :cond_9

    if-le v7, v9, :cond_a

    :cond_9
    if-gez v3, :cond_11

    if-gt v9, v7, :cond_11

    :cond_a
    :goto_7
    aget v11, v10, v7

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_11

    add-int/2addr v7, v3

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_f

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_10

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_11

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move/from16 v1, p2

    invoke-static {p0}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    add-int v2, v2, p3

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    if-gt v4, v2, :cond_1

    :goto_0
    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz p6, :cond_13

    if-eqz p7, :cond_13

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    const/4 v9, -0x1

    if-ge v9, v8, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    if-le v9, v2, :cond_3

    if-eqz v8, :cond_2

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    if-gt v9, v2, :cond_3

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v7, v3, :cond_a

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    if-ne v12, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_5
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    if-nez v11, :cond_9

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v7, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    sub-float v3, v3, p5

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_13

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    :goto_7
    if-ge v7, v1, :cond_13

    int-to-float v9, v8

    cmpg-float v9, v9, v3

    if-gez v9, :cond_13

    if-gt v7, v2, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_c

    move-object v11, p0

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    move-object v11, p0

    move-object v12, v5

    :goto_9
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_d
    move-object v11, p0

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_a
    if-ge v10, v9, :cond_f

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v7, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v12, v5

    :goto_b
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_10
    move-object v12, v5

    :goto_c
    if-eqz v12, :cond_11

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    :goto_d
    add-int/2addr v8, v9

    goto :goto_7

    :cond_11
    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    if-le v1, v2, :cond_14

    invoke-static {v6}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    :cond_14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_e
    if-ge v4, v1, :cond_17

    move-object/from16 v3, p4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v2, :cond_16

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    if-nez v6, :cond_18

    sget-object v6, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_18
    return-object v6
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 v1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-5IMabDg(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 36
    .param p1    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/LazyListItemAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-wide/from16 v8, p9

    move/from16 v13, p21

    move-object/from16 v12, p25

    if-ltz v14, :cond_27

    if-ltz p4, :cond_26

    if-gtz v11, :cond_1

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v11

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p17

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v7, p21

    move/from16 v8, p20

    move-object/from16 v9, p23

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v12, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v8, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    neg-int v9, v14

    add-int v10, v15, p4

    if-eqz p11, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_1
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_2

    add-int/lit8 v0, v11, -0x1

    move v1, v7

    goto :goto_2

    :cond_2
    move/from16 v1, p7

    :goto_2
    invoke-static/range {p8 .. p8}, Lb1/a;->z(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_3

    if-gez v1, :cond_3

    add-int/2addr v2, v1

    move v1, v7

    :cond_3
    new-instance v6, Lkotlin/collections/q;

    invoke-direct {v6}, Lkotlin/collections/q;-><init>()V

    neg-int v5, v14

    if-gez p5, :cond_4

    move/from16 v3, p5

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_4
    if-gez v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    if-ge v1, v3, :cond_6

    add-int/2addr v2, v1

    move v1, v3

    :cond_6
    sub-int/2addr v1, v3

    add-int v25, v15, p4

    if-gez v25, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, v25

    :goto_5
    neg-int v7, v1

    move/from16 p6, v0

    move/from16 v18, p6

    move/from16 p7, v1

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_6
    invoke-virtual {v6}, Lkotlin/collections/k;->size()I

    move-result v1

    const/16 v26, 0x1

    if-ge v0, v1, :cond_9

    if-lt v7, v5, :cond_8

    invoke-virtual {v6, v0}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    move/from16 v19, v26

    goto :goto_6

    :cond_8
    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v6, v0}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int/2addr v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v12, v18

    move/from16 v27, v19

    :goto_7
    if-ge v12, v11, :cond_b

    if-lt v7, v5, :cond_a

    if-lez v7, :cond_a

    invoke-virtual {v6}, Lkotlin/collections/q;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_a
    move/from16 p6, v0

    goto :goto_8

    :cond_b
    move/from16 p6, v0

    goto :goto_a

    :goto_8
    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v7, v18, v7

    if-gt v7, v3, :cond_c

    move/from16 p7, v3

    add-int/lit8 v3, v11, -0x1

    if-eq v12, v3, :cond_d

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    sub-int/2addr v1, v0

    move v0, v3

    move/from16 v27, v26

    goto :goto_9

    :cond_c
    move/from16 p7, v3

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v0}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    move/from16 v0, p6

    move v4, v3

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p7

    goto :goto_7

    :goto_a
    if-ge v7, v15, :cond_10

    sub-int v0, v15, v7

    sub-int/2addr v1, v0

    add-int/2addr v7, v0

    move v3, v1

    move/from16 v1, p6

    :goto_b
    if-ge v3, v14, :cond_e

    if-lez v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v3, v5

    move/from16 v12, v18

    goto :goto_b

    :cond_e
    move/from16 v18, v12

    add-int/2addr v0, v2

    if-gez v3, :cond_f

    add-int/2addr v0, v3

    add-int/2addr v7, v3

    move v12, v7

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    move v12, v7

    goto :goto_c

    :cond_10
    move/from16 v18, v12

    move v3, v1

    move v0, v2

    move v12, v7

    move/from16 v1, p6

    :goto_c
    invoke-static/range {p8 .. p8}, Lb1/a;->z(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v5, v7, :cond_11

    invoke-static/range {p8 .. p8}, Lb1/a;->z(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v5, v7, :cond_11

    int-to-float v5, v0

    move v7, v5

    goto :goto_d

    :cond_11
    move/from16 v7, p8

    :goto_d
    sub-float v5, p8, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_12

    if-le v0, v2, :cond_12

    cmpg-float v20, v5, v19

    if-gtz v20, :cond_12

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v5

    move/from16 v28, v0

    goto :goto_e

    :cond_12
    move/from16 v28, v19

    :goto_e
    if-ltz v3, :cond_25

    neg-int v5, v3

    invoke-virtual {v6}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v14, :cond_14

    if-gez p5, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v2, p19

    move/from16 v29, v3

    move/from16 v19, v4

    move/from16 v3, p18

    move-object v4, v0

    goto :goto_11

    :cond_14
    :goto_f
    invoke-virtual {v6}, Lkotlin/collections/k;->size()I

    move-result v2

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_15

    invoke-virtual {v6, v0}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p7, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    if-eqz v3, :cond_15

    if-gt v2, v3, :cond_15

    move/from16 v19, v4

    invoke-static {v6}, Lkotlin/collections/v;->L(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_16

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v2

    move/from16 v4, v19

    move/from16 v2, p7

    goto :goto_10

    :cond_15
    move/from16 v19, v4

    :cond_16
    move-object/from16 v4, p6

    move-object/from16 v2, p19

    move/from16 v29, v3

    move/from16 v3, p18

    :goto_11
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v19

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_12

    :cond_17
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v10

    move-object v10, v4

    move-object/from16 v4, p19

    move/from16 v21, v5

    move/from16 v30, v16

    move v5, v7

    move-object/from16 v31, v6

    move/from16 v6, p21

    move v11, v7

    const/16 v32, 0x0

    move-object/from16 v7, p22

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v20

    move/from16 v7, v32

    :goto_13
    if-ge v7, v1, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual/range {v31 .. v31}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v33, v26

    goto :goto_14

    :cond_19
    move/from16 v33, v32

    :goto_14
    if-eqz p11, :cond_1a

    move v1, v2

    goto :goto_15

    :cond_1a
    move v1, v12

    :goto_15
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v34

    if-eqz p11, :cond_1b

    move v2, v12

    :cond_1b
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v35

    move-object/from16 v9, p25

    move v7, v12

    move/from16 v8, v18

    move-object/from16 v12, v31

    move v6, v13

    move-object/from16 v13, v19

    move-object v14, v0

    move v5, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v7

    move/from16 v18, p2

    move/from16 v19, v21

    move/from16 v20, p11

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v11

    move-object/from16 v0, p17

    move/from16 v2, v34

    move/from16 v3, v35

    move-object v4, v12

    move v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p20

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p23

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V

    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v35

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    :goto_16
    move/from16 v9, p0

    move/from16 v5, v16

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    if-lt v11, v9, :cond_1e

    if-le v15, v13, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v3, v32

    goto :goto_19

    :cond_1e
    :goto_18
    move/from16 v3, v26

    :goto_19
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;

    move-object/from16 v6, p24

    invoke-direct {v4, v12, v0, v14, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v33, :cond_1f

    move-object v8, v12

    goto :goto_1b

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v32

    :goto_1a
    if-ge v7, v2, :cond_23

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_20

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v31 .. v31}, Lkotlin/collections/q;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_21

    :cond_20
    if-ne v8, v0, :cond_22

    :cond_21
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_23
    move-object v8, v1

    :goto_1b
    if-eqz p11, :cond_24

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1c
    move-object v13, v0

    goto :goto_1d

    :cond_24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1c

    :goto_1d
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v29

    move v4, v5

    move-object v5, v6

    move/from16 v6, v28

    move/from16 v7, v27

    move/from16 v9, v30

    move/from16 v10, v25

    move/from16 v11, p0

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
