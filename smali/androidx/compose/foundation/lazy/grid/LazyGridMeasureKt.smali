.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\u001a\u00f5\u0001\u0010-\u001a\u00020*2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$\u00a2\u0006\u0002\u0008\'\u0012\u0004\u0012\u00020(0#H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aT\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100$H\u0083\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0093\u0001\u0010=\u001a\u0008\u0012\u0004\u0012\u0002000<2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u001d2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "",
        "pinnedItems",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid-W2FL7xs",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid",
        "itemConstraints",
        "filter",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "calculateExtraItems",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
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
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    move/from16 v3, p6

    if-eqz p8, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v12, 0x0

    move/from16 v5, p5

    if-ge v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v12

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    move v6, v12

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-array v6, v3, [I

    move v7, v12

    :goto_5
    if-ge v7, v3, :cond_6

    aput v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v7, p12

    invoke-interface {v1, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v7, p12

    if-eqz p10, :cond_d

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move-object/from16 p10, v6

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v6}, Lkotlin/collections/r;->g0([I)Lf1/d;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, Lb1/a;->x(Lf1/d;)Lf1/b;

    move-result-object v1

    :cond_9
    iget v5, v1, Lf1/b;->c:I

    iget v7, v1, Lf1/b;->d:I

    iget v1, v1, Lf1/b;->e:I

    if-lez v1, :cond_a

    if-le v5, v7, :cond_b

    :cond_a
    if-gez v1, :cond_13

    if-gt v7, v5, :cond_13

    :cond_b
    :goto_7
    aget v8, v6, v5

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v2, :cond_c

    sub-int v8, v4, v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v12

    sub-int/2addr v8, v12

    :cond_c
    invoke-virtual {v9, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/collections/A;->Z(Ljava/util/Collection;[Ljava/lang/Object;)V

    if-eq v5, v7, :cond_13

    add-int/2addr v5, v1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    move/from16 v2, p7

    :goto_8
    add-int/lit8 v14, v1, -0x1

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v16, v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/16 v17, 0x0

    move-object v1, v9

    move/from16 v2, v16

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v9

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v14, :cond_10

    goto :goto_9

    :cond_10
    move v1, v14

    move/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, p7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4, v2, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/collections/A;->Z(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v12, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v9, :cond_13

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/16 v16, 0x0

    move-object v0, v8

    move v1, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 p0, v9

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p0

    goto :goto_b

    :cond_13
    return-object v13
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

.method public static final measureLazyGrid-W2FL7xs(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 34
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
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
    .param p17    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/CoroutineScope;
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
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p22

    if-ltz v2, :cond_2b

    if-ltz p5, :cond_2a

    sget-object v7, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    if-gtz v10, :cond_1

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v6, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v8, v2

    add-int v9, v1, p5

    if-eqz p12, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move/from16 v11, p15

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    :cond_1
    invoke-static/range {p9 .. p9}, Lb1/a;->z(F)I

    move-result v8

    sub-int v9, p8, v8

    const/4 v15, 0x0

    if-nez p7, :cond_2

    if-gez v9, :cond_2

    add-int/2addr v8, v9

    move v9, v15

    :cond_2
    new-instance v11, Lkotlin/collections/q;

    invoke-direct {v11}, Lkotlin/collections/q;-><init>()V

    neg-int v14, v2

    if-gez p6, :cond_3

    move/from16 v12, p6

    goto :goto_2

    :cond_3
    move v12, v15

    :goto_2
    add-int/2addr v12, v14

    add-int/2addr v9, v12

    move v13, v9

    move/from16 v9, p7

    :goto_3
    if-gez v13, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v16, v7

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    invoke-virtual {v11, v15, v7}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v13, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    if-ge v13, v12, :cond_5

    add-int/2addr v8, v13

    move v13, v12

    :cond_5
    sub-int/2addr v13, v12

    add-int v24, v1, p5

    if-gez v24, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    move/from16 v7, v24

    :goto_4
    neg-int v15, v13

    move/from16 p7, v9

    move/from16 v17, p7

    move/from16 v19, v13

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v11}, Lkotlin/collections/k;->size()I

    move-result v13

    const/16 v25, 0x1

    if-ge v9, v13, :cond_8

    if-lt v15, v7, :cond_7

    invoke-virtual {v11, v9}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_5

    :cond_7
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v11, v9}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v15, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move/from16 v13, v17

    move/from16 v9, v18

    :goto_6
    if-ge v13, v10, :cond_a

    if-lt v15, v7, :cond_9

    if-lez v15, :cond_9

    invoke-virtual {v11}, Lkotlin/collections/q;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    move/from16 v17, v7

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v18, v14

    goto :goto_a

    :goto_8
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v15, v18, v15

    if-gt v15, v12, :cond_c

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/r;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v12

    move/from16 v18, v14

    add-int/lit8 v14, v10, -0x1

    if-eq v12, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int v19, v19, v7

    move/from16 v7, v25

    goto :goto_9

    :cond_c
    move/from16 v20, v12

    move/from16 v18, v14

    :cond_d
    invoke-virtual {v11, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    move v7, v9

    move/from16 v9, p7

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v9

    move/from16 v14, v18

    move/from16 v12, v20

    move v9, v7

    move/from16 v7, v17

    goto :goto_6

    :goto_a
    if-ge v15, v1, :cond_10

    sub-int v7, v1, v15

    sub-int v19, v19, v7

    add-int/2addr v15, v7

    move/from16 v13, p7

    move/from16 v12, v19

    :goto_b
    if-ge v12, v2, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p7, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v12, v14

    move/from16 v9, p7

    goto :goto_b

    :cond_e
    move/from16 p7, v9

    const/4 v9, 0x0

    add-int/2addr v8, v7

    if-gez v12, :cond_f

    add-int/2addr v8, v12

    add-int/2addr v15, v12

    move v12, v9

    :cond_f
    move v7, v15

    goto :goto_c

    :cond_10
    move/from16 p7, v9

    const/4 v9, 0x0

    move v7, v15

    move/from16 v12, v19

    :goto_c
    invoke-static/range {p9 .. p9}, Lb1/a;->z(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v13, v14, :cond_11

    invoke-static/range {p9 .. p9}, Lb1/a;->z(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_11

    int-to-float v8, v8

    goto :goto_d

    :cond_11
    move/from16 v8, p9

    :goto_d
    if-ltz v12, :cond_29

    neg-int v15, v12

    invoke-virtual {v11}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/r;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v14

    goto :goto_e

    :cond_12
    move v14, v9

    :goto_e
    invoke-virtual {v11}, Lkotlin/collections/q;->h()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v19, 0x0

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    if-eqz v9, :cond_14

    move/from16 v17, v12

    array-length v12, v9

    if-nez v12, :cond_13

    move-object/from16 v9, v19

    goto :goto_f

    :cond_13
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    aget-object v9, v9, v12

    :goto_f
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_10

    :cond_14
    move/from16 v17, v12

    :cond_15
    const/4 v9, 0x0

    :goto_10
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 p9, v13

    move-object/from16 v20, v19

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_18

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_17

    if-ge v12, v14, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v29

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, p2

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v12

    if-nez v20, :cond_16

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move/from16 v21, v14

    move-object/from16 v14, v20

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v14

    goto :goto_12

    :cond_17
    move/from16 v21, v14

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v21

    move/from16 v12, v22

    goto :goto_11

    :cond_18
    move/from16 v21, v14

    if-nez v20, :cond_19

    move-object/from16 v26, v16

    goto :goto_13

    :cond_19
    move-object/from16 v26, v20

    :goto_13
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1c

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/lit8 v5, v9, 0x1

    if-gt v5, v14, :cond_1b

    if-ge v14, v10, :cond_1b

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v30

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    if-nez v19, :cond_1a

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v14, v19

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p19

    goto :goto_14

    :cond_1c
    if-nez v19, :cond_1d

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v19

    :goto_15
    if-gtz v2, :cond_1f

    if-gez p6, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p9

    move/from16 v5, v17

    goto :goto_18

    :cond_1f
    :goto_16
    invoke-virtual {v11}, Lkotlin/collections/k;->size()I

    move-result v2

    move-object/from16 v13, p9

    move/from16 v12, v17

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_20

    invoke-virtual {v11, v5}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    if-eqz v12, :cond_20

    if-gt v14, v12, :cond_20

    move/from16 p1, v2

    invoke-static {v11}, Lkotlin/collections/v;->L(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_20

    sub-int/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v2, p1

    goto :goto_17

    :cond_20
    move v5, v12

    move-object v2, v13

    :goto_18
    if-eqz p12, :cond_21

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    :goto_19
    move/from16 v27, v12

    goto :goto_1a

    :cond_21
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v12

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_22

    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    goto :goto_1b

    :cond_22
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_1b
    move-object/from16 v12, v26

    move-object v13, v0

    move/from16 v28, v18

    move/from16 v4, v21

    move/from16 v14, v27

    move/from16 v18, v15

    const/16 v29, 0x0

    move v15, v3

    move/from16 v16, v7

    move/from16 v17, p3

    move/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v15

    float-to-int v12, v8

    move-object/from16 v11, p17

    move/from16 v13, v27

    move v14, v3

    move-object/from16 p1, v15

    move-object/from16 v16, p2

    move-object/from16 v17, p18

    move/from16 v18, p12

    move-object/from16 v19, p20

    invoke-virtual/range {v11 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;ZLkotlinx/coroutines/CoroutineScope;)V

    add-int/lit8 v11, v10, -0x1

    if-ne v9, v11, :cond_24

    if-le v7, v1, :cond_23

    goto :goto_1c

    :cond_23
    move/from16 v25, v29

    :cond_24
    :goto_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;

    move-object/from16 v12, p1

    move-object/from16 v11, p21

    invoke-direct {v7, v12, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v1, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v7, v12

    goto :goto_1e

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v29

    :goto_1d
    if-ge v15, v1, :cond_27

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v7

    if-gt v4, v7, :cond_26

    if-gt v7, v9, :cond_26

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_27
    move-object v7, v0

    :goto_1e
    if-eqz p12, :cond_28

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    move-object v12, v0

    goto :goto_20

    :cond_28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    :goto_20
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move/from16 v3, v25

    move v4, v8

    move-object v5, v6

    move/from16 v6, p7

    move/from16 v8, v28

    move/from16 v9, v24

    move/from16 v10, p0

    move/from16 v11, p15

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
