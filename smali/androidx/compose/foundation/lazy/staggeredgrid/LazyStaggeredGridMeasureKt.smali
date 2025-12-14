.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \u001a7\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0008\u0004H\u0083\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0084\u0001\u0010,\u001a\u00020)*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a3\u00103\u001a\u00020)*\u00020-2\u0006\u0010.\u001a\u00020\u00162\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u00083\u00104\u001a=\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015*\u00020-2\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00088\u00109\u001aY\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015*\u00020-2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u00032!\u0010>\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010?\u001a\u00020\u001eH\u0083\u0008\u00a2\u0006\u0004\u0008@\u0010A\u001a>\u0010D\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0008\u0002\u0010B\u001a\u00020\u001e2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010E\u001a+\u0010I\u001a\u00020\u0010*\u00020F2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a\u001b\u0010K\u001a\u00020\u0010*\u00020/2\u0006\u0010J\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a\u001e\u0010P\u001a\u00020\u0016*\u00020/2\u0006\u0010M\u001a\u00020FH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a\u001d\u0010R\u001a\u00020\u0016*\u00020/2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a4\u0010T\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008T\u0010U\u001a\u0013\u0010V\u001a\u00020\u0016*\u00020/H\u0002\u00a2\u0006\u0004\u0008V\u0010W\u001a(\u0010X\u001a\u00020/*\u00020/2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008X\u0010Y\u001a#\u0010\\\u001a\u00020\u0010*\u00020-2\u0006\u0010Z\u001a\u00020/2\u0006\u0010[\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\\\u0010]\u001a#\u0010`\u001a\u00020\u0016*\u00020-2\u0006\u0010^\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008`\u0010a\"\u0014\u0010b\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\"\u0014\u0010d\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "Lkotlin/collections/q;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Lkotlin/collections/q;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "LM0/r;",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "",
        "",
        "pinnedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
        "resolvedSlots",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-sdzDtKU",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "calculateVisibleItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/q;[II)Ljava/util/List;",
        "position",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "filter",
        "beforeVisibleBounds",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;",
        "reverse",
        "action",
        "fastForEach",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLkotlin/jvm/functions/Function1;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILkotlin/jvm/functions/Function1;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
        "Unset",
        "I",
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
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "LM0/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    :goto_0
    add-int/lit8 v3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/q;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin/collections/q;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/k;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    shr-long v7, v5, v4

    long-to-int v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    :goto_5
    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v6, v3

    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
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

.method private static final debugRender([Lkotlin/collections/q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/collections/q;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    :goto_1
    aget v2, p1, v0

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    aget v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_1
    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    aget v2, p1, v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic fastForEach$default(Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_0
    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result p0

    return p0
.end method

.method private static final forEach-nIS5qE8(JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v3

    if-gt v4, v5, :cond_0

    if-ge v5, v2, :cond_0

    move v1, v3

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 40
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v15

    sget-object v19, Lkotlin/collections/C;->c:Lkotlin/collections/C;

    if-lez v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v27, v4

    move v2, v15

    goto/16 :goto_51

    :cond_1
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string v5, "copyOf(this, size)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v2, v1

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v7, v6, [Lkotlin/collections/q;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    new-instance v3, Lkotlin/collections/q;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lkotlin/collections/q;-><init>(I)V

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    aget v10, v8, v3

    array-length v14, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_4

    aget v12, v8, v11

    aget v13, v8, v3

    if-eq v12, v13, :cond_3

    aget v12, v9, v11

    aget v13, v9, v3

    if-ge v12, v13, :cond_3

    aput v13, v9, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v10

    if-gez v10, :cond_5

    move/from16 p2, v2

    move/from16 v25, v15

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v11

    invoke-virtual {v0, v11, v10, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v11

    long-to-int v13, v13

    move/from16 v25, v15

    const/16 v14, 0x20

    shr-long v14, v11, v14

    long-to-int v14, v14

    sub-int v15, v13, v14

    move/from16 p2, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_6

    const/4 v2, -0x2

    goto :goto_3

    :cond_6
    move v2, v14

    :goto_3
    invoke-virtual {v3, v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v10, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v3

    const/4 v11, 0x1

    if-eq v15, v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    move/from16 v12, p2

    :goto_5
    if-ge v14, v13, :cond_a

    aput v10, v8, v14

    if-nez v11, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    aget v15, v11, v14

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v16

    add-int v16, v16, v3

    add-int v16, v16, v15

    aput v16, v9, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v15

    add-int v15, v15, v16

    if-gtz v15, :cond_9

    const/4 v12, 0x1

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move v2, v12

    move/from16 v15, v25

    goto/16 :goto_1

    :cond_b
    move/from16 p2, v2

    move/from16 v25, v15

    const/4 v3, -0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    neg-int v15, v2

    const/4 v2, 0x0

    aget v10, v9, v2

    if-ge v10, v15, :cond_c

    add-int/2addr v1, v10

    sub-int v10, v15, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v10, -0x1

    if-ne v3, v10, :cond_d

    invoke-static {v8, v2}, Lkotlin/collections/r;->k0([II)I

    move-result v3

    :cond_d
    if-eq v3, v10, :cond_10

    invoke-static {v8, v0, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v2, v8

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_e

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, -0x1

    goto :goto_8

    :cond_e
    array-length v2, v9

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_f

    aget v7, v9, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_10
    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    new-array v12, v11, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_11

    aget v3, v9, v2

    neg-int v3, v3

    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v3, v2

    if-gez v3, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    :goto_b
    invoke-static {v10, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v26

    move/from16 p1, p2

    move/from16 v3, v26

    const/4 v2, 0x0

    const/4 v13, -0x1

    :goto_c
    if-eq v3, v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v13

    if-ge v2, v13, :cond_18

    aget v13, v10, v3

    invoke-static {v10, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v26

    add-int/lit8 v2, v2, 0x1

    move/from16 p2, v2

    if-ltz v13, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    move-object/from16 v27, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4, v13, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    move-object/from16 v28, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v5

    move/from16 v29, v1

    const-wide v23, 0xffffffffL

    and-long v0, v2, v23

    long-to-int v0, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const/16 v1, 0x20

    shr-long v8, v2, v1

    long-to-int v1, v8

    sub-int v8, v0, v1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, -0x2

    goto :goto_d

    :cond_13
    move v9, v1

    :goto_d
    invoke-virtual {v5, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_14

    aput v3, v12, v2

    aput v13, v10, v2

    aget-object v5, v7, v2

    invoke-virtual {v5, v4}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    aget v0, v12, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v1

    add-int/2addr v1, v15

    if-gt v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    move/from16 v0, p1

    goto :goto_f

    :goto_10
    if-eq v8, v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v2

    :goto_11
    move/from16 p1, v0

    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v1, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    const/4 v13, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_16
    move/from16 v2, p2

    goto :goto_11

    :cond_17
    const/4 v13, -0x1

    move-object/from16 v0, p0

    move/from16 v3, v26

    goto/16 :goto_c

    :cond_18
    move/from16 v29, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-ge v0, v11, :cond_1b

    aget v1, v12, v0

    if-lt v1, v14, :cond_1a

    if-gtz v1, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v6, :cond_1a

    aget-object v1, v7, v0

    invoke-virtual {v1}, Lkotlin/collections/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    move/from16 v13, v25

    const/4 v2, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :goto_16
    invoke-static {v12, v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Lkotlin/collections/r;->p0([I)I

    move-result v0

    add-int/2addr v0, v2

    move/from16 v13, v25

    if-lt v0, v13, :cond_5a

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v6, :cond_21

    aget-object v1, v7, v0

    :goto_19
    invoke-virtual {v1}, Lkotlin/collections/k;->size()I

    move-result v3

    if-le v3, v2, :cond_1f

    invoke-virtual {v1}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1}, Lkotlin/collections/q;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v4

    if-eq v4, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v2

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    aget v4, v31, v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1e
    aget v2, v2, v0

    :goto_1b
    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    aput v4, v31, v0

    const/4 v2, 0x1

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Lkotlin/collections/q;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    goto :goto_1c

    :cond_20
    const/4 v1, -0x1

    :goto_1c
    aput v1, v30, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    array-length v0, v10

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_23

    aget v2, v10, v1

    add-int/lit8 v3, v13, -0x1

    if-ne v2, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_1e

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v11, :cond_25

    aget v1, v12, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v2

    if-ge v1, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_24
    move-object/from16 v9, p0

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v1, v29

    move-object/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object v11, v12

    const/4 v10, 0x0

    goto/16 :goto_2c

    :cond_25
    invoke-static {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v0, v12, v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    move-object/from16 v8, v31

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v12, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v0, 0x0

    :goto_20
    array-length v2, v8

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_33

    aget v4, v8, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v5

    if-ge v4, v5, :cond_32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v8, v4, v9, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v2

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v3

    if-eq v2, v3, :cond_26

    const/4 v0, 0x1

    :cond_26
    aget v3, v30, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    move-object/from16 v9, p0

    move v3, v13

    goto :goto_22

    :cond_27
    move-object/from16 v9, p0

    :goto_22
    invoke-static {v9, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_2c

    move-object/from16 v5, v30

    if-nez v0, :cond_29

    invoke-static {v5, v9, v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v4, v29

    goto :goto_26

    :cond_29
    :goto_23
    if-eqz p4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v0, v5

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v0, :cond_2a

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2a
    array-length v0, v8

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v0, :cond_2b

    aget v5, v8, v2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2b
    move/from16 v5, v29

    const/4 v4, 0x0

    invoke-static {v9, v5, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_26
    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v26, v14

    move/from16 v25, v15

    goto/16 :goto_2b

    :cond_2c
    move/from16 p2, v0

    move/from16 v4, v29

    move-object/from16 v5, v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move/from16 v26, v14

    move/from16 v25, v15

    invoke-virtual {v9, v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    move-object/from16 v29, v10

    move/from16 v30, v11

    const-wide v23, 0xffffffffL

    and-long v10, v14, v23

    long-to-int v2, v10

    move-object/from16 v31, v12

    const/16 v10, 0x20

    shr-long v11, v14, v10

    long-to-int v10, v11

    sub-int v11, v2, v10

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    const/4 v12, -0x2

    goto :goto_27

    :cond_2d
    move v12, v10

    :goto_27
    invoke-virtual {v0, v3, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v0

    invoke-virtual {v0, v3, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v11

    goto :goto_28

    :cond_2e
    const/4 v11, 0x0

    :goto_28
    move v14, v10

    move/from16 v10, p2

    :goto_29
    if-ge v14, v2, :cond_31

    aget v15, v8, v14

    if-eq v15, v12, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    aget-object v15, v7, v14

    invoke-virtual {v15, v0}, Lkotlin/collections/q;->addFirst(Ljava/lang/Object;)V

    aput v3, v5, v14

    if-nez v11, :cond_30

    const/4 v15, 0x0

    goto :goto_2a

    :cond_30
    aget v15, v11, v14

    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v32

    add-int v32, v32, v12

    add-int v32, v32, v15

    aput v32, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_31
    move v0, v10

    move/from16 v15, v25

    move/from16 v14, v26

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v29, v4

    move-object/from16 v30, v5

    goto/16 :goto_20

    :cond_32
    move-object/from16 v9, p0

    move-object/from16 v31, v12

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v29, v10

    move/from16 v30, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v29, v4

    move-object/from16 v30, v5

    goto/16 :goto_21

    :cond_33
    move-object/from16 v9, p0

    move-object/from16 v31, v12

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v29, v10

    move/from16 v30, v11

    :goto_2b
    if-eqz v0, :cond_34

    if-eqz p4, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v0, 0x0

    invoke-static {v9, v4, v5, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    add-int/2addr v1, v4

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v0, v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v3

    aget v0, v8, v3

    if-gez v0, :cond_35

    add-int/2addr v1, v0

    move-object/from16 v11, v31

    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    goto :goto_2c

    :cond_35
    move-object/from16 v11, v31

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    if-ne v0, v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    invoke-static {v0}, Lb1/a;->z(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_36

    int-to-float v0, v1

    goto :goto_2d

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v0

    :goto_2d
    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v12, v28

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_37

    aget v4, v1, v3

    neg-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v3

    if-le v2, v3, :cond_3a

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v6, :cond_3a

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lkotlin/collections/k;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v4, :cond_39

    invoke-virtual {v3, v12}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v14

    if-nez v10, :cond_38

    const/4 v10, 0x0

    goto :goto_31

    :cond_38
    aget v10, v10, v2

    :goto_31
    add-int/2addr v14, v10

    invoke-static {v3}, Lkotlin/collections/v;->L(Ljava/util/List;)I

    move-result v10

    if-eq v12, v10, :cond_39

    aget v10, v8, v2

    if-eqz v10, :cond_39

    if-lt v10, v14, :cond_39

    sub-int/2addr v10, v14

    aput v10, v8, v2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v12}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v10

    aput v10, v5, v2

    const/4 v10, 0x0

    goto :goto_30

    :cond_39
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_2f

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :goto_32
    move v14, v2

    goto :goto_33

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v11}, Lkotlin/collections/r;->p0([I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    goto :goto_32

    :goto_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3c

    move/from16 p2, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v11}, Lkotlin/collections/r;->p0([I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    :goto_34
    move v14, v2

    goto :goto_35

    :cond_3c
    move/from16 p2, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_34

    :goto_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v14

    goto :goto_36

    :cond_3d
    move/from16 v2, p2

    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    aget v4, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, -0x1

    add-int/2addr v6, v10

    if-ltz v6, :cond_46

    move v10, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_37
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v15

    move-object/from16 p3, v2

    const/4 v2, -0x2

    if-eq v15, v2, :cond_40

    const/4 v2, -0x1

    if-eq v15, v2, :cond_40

    aget v2, v5, v15

    if-le v2, v10, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_3b

    :cond_3f
    :goto_38
    const/4 v2, 0x0

    goto :goto_3b

    :cond_40
    array-length v2, v5

    const/4 v15, 0x0

    :goto_39
    if-ge v15, v2, :cond_3e

    move/from16 v22, v2

    aget v2, v5, v15

    if-le v2, v10, :cond_41

    const/4 v2, 0x1

    goto :goto_3a

    :cond_41
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_42

    goto :goto_38

    :cond_42
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    goto :goto_39

    :goto_3b
    if-eqz v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move/from16 v28, v13

    move/from16 p4, v14

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v10, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v13

    if-nez v4, :cond_43

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v10, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6, v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_44
    move/from16 v28, v13

    move/from16 p4, v14

    :goto_3c
    if-gez v12, :cond_45

    goto :goto_3d

    :cond_45
    move-object/from16 v2, p3

    move/from16 v14, p4

    move v10, v12

    move/from16 v13, v28

    goto :goto_37

    :cond_46
    move/from16 v28, v13

    move/from16 p4, v14

    const/4 v4, 0x0

    :goto_3d
    if-nez v4, :cond_47

    move-object/from16 v4, v19

    :cond_47
    invoke-static {v9, v7, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/q;[II)Ljava/util/List;

    move-result-object v15

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_3e
    if-ge v7, v6, :cond_50

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v13, v28

    if-lt v10, v13, :cond_49

    move-object/from16 p3, v2

    move-object/from16 v28, v5

    :cond_48
    move-object/from16 v12, v29

    :goto_3f
    const/4 v2, 0x0

    goto :goto_42

    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v12

    move-object/from16 p3, v2

    const/4 v2, -0x2

    if-eq v12, v2, :cond_4b

    const/4 v2, -0x1

    if-eq v12, v2, :cond_4b

    aget v12, v29, v12

    move-object/from16 v28, v5

    if-ge v12, v10, :cond_48

    move-object/from16 v12, v29

    :cond_4a
    const/4 v2, 0x1

    goto :goto_42

    :cond_4b
    move-object/from16 v12, v29

    array-length v2, v12

    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v2, :cond_4a

    move/from16 v17, v2

    aget v2, v12, v5

    if-ge v2, v10, :cond_4c

    const/4 v2, 0x1

    goto :goto_41

    :cond_4c
    const/4 v2, 0x0

    :goto_41
    if-nez v2, :cond_4d

    goto :goto_3f

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_40

    :goto_42
    if-eqz v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    move-object/from16 v29, v12

    move/from16 v24, v13

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v12

    if-nez v14, :cond_4e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v10, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_43

    :cond_4f
    move-object/from16 v29, v12

    move/from16 v24, v13

    :goto_43
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, v28

    move/from16 v28, v24

    goto/16 :goto_3e

    :cond_50
    move/from16 v24, v28

    move-object/from16 v28, v5

    if-nez v14, :cond_51

    move-object/from16 v14, v19

    :cond_51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementAnimator$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;

    move-result-object v31

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v37

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v38

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v39

    move/from16 v32, v2

    move/from16 v33, p2

    move/from16 v34, p4

    move-object/from16 v35, v1

    invoke-virtual/range {v31 .. v39}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZILkotlinx/coroutines/CoroutineScope;)V

    move/from16 v5, v30

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v5, :cond_54

    aget v3, v11, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v4

    if-le v3, v4, :cond_52

    const/4 v3, 0x1

    goto :goto_45

    :cond_52
    const/4 v3, 0x0

    :goto_45
    if-eqz v3, :cond_53

    const/4 v2, 0x1

    goto :goto_46

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_54
    const/4 v2, 0x0

    :goto_46
    if-nez v2, :cond_59

    move-object/from16 v2, v29

    array-length v3, v2

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v3, :cond_57

    aget v5, v2, v4

    add-int/lit8 v6, v24, -0x1

    if-ge v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_48

    :cond_55
    const/4 v5, 0x0

    :goto_48
    if-nez v5, :cond_56

    const/4 v2, 0x0

    goto :goto_49

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_57
    const/4 v2, 0x1

    :goto_49
    if-eqz v2, :cond_58

    goto :goto_4a

    :cond_58
    const/4 v11, 0x0

    goto :goto_4b

    :cond_59
    :goto_4a
    const/4 v11, 0x1

    :goto_4b
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v27

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v13, v28

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v12

    move/from16 v1, p4

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v22

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v6, v1

    const/16 v23, 0x0

    move-object v7, v13

    move v9, v0

    move/from16 v2, v24

    move/from16 v13, p1

    move v14, v2

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/g;)V

    return-object v1

    :cond_5a
    move-object/from16 v9, p0

    move-object v1, v10

    move v5, v11

    move-object v11, v12

    move v2, v13

    move/from16 v26, v14

    move/from16 v25, v15

    move-object/from16 v12, v28

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    invoke-virtual {v9, v10, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move/from16 v30, v5

    const-wide v23, 0xffffffffL

    and-long v4, v14, v23

    long-to-int v4, v4

    const/16 v5, 0x20

    shr-long v8, v14, v5

    long-to-int v8, v8

    sub-int v9, v4, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5b

    move/from16 v21, v10

    goto :goto_4c

    :cond_5b
    const/16 v21, 0x0

    :goto_4c
    if-eqz v21, :cond_5c

    const/4 v5, -0x2

    goto :goto_4d

    :cond_5c
    move v5, v8

    :goto_4d
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v0, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v5

    if-eq v9, v10, :cond_5d

    move v9, v10

    goto :goto_4e

    :cond_5d
    const/4 v9, 0x0

    :goto_4e
    if-eqz v9, :cond_5e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v9

    if-nez v9, :cond_5f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v9

    new-array v9, v9, [I

    goto :goto_4f

    :cond_5e
    const/4 v9, 0x0

    :cond_5f
    :goto_4f
    move v14, v8

    :goto_50
    if-ge v14, v4, :cond_61

    if-eqz v9, :cond_60

    aget v15, v11, v14

    sub-int v15, v5, v15

    aput v15, v9, v14

    :cond_60
    aput v0, v1, v14

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    add-int/2addr v15, v5

    aput v15, v11, v14

    aget-object v15, v7, v14

    invoke-virtual {v15, v3}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    aget v0, v11, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v4

    add-int v4, v4, v25

    if-gt v0, v4, :cond_62

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    :cond_62
    move-object v10, v1

    move-object/from16 v28, v12

    move/from16 v15, v25

    move/from16 v14, v26

    move/from16 v25, v2

    move-object v12, v11

    move/from16 v11, v30

    move-object/from16 v30, v13

    goto/16 :goto_12

    :goto_51
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    neg-int v13, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v1

    add-int v14, v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v15

    move v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v17

    new-instance v20, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v20

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v0

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/g;)V

    return-object v20
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v3, :cond_0

    aget v3, p2, v2

    aget v5, p2, p3

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p0, v2

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v3, :cond_2

    aget v5, p2, v2

    aget v6, p2, p3

    if-lt v5, v6, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-sdzDtKU(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 19
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v15, p8

    move-wide/from16 v11, p9

    move/from16 v10, p11

    move/from16 v16, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v17, p15

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object v1, v0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/g;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual {v4, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v7, v6, [I

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_3

    array-length v11, v3

    if-ge v10, v11, :cond_1

    aget v11, v3, v10

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    if-nez v10, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v11

    add-int/2addr v11, v8

    :goto_1
    aput v11, v7, v10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    aget v12, v7, v10

    invoke-virtual {v11, v12, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_2
    array-length v6, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v7, v6, [I

    move v10, v9

    :goto_3
    if-ge v10, v6, :cond_7

    array-length v11, v5

    if-ge v10, v11, :cond_5

    aget v11, v5, v10

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    move v11, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v10, -0x1

    aget v11, v7, v11

    :goto_4
    aput v11, v7, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_5
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v1

    invoke-static {v1}, Lb1/a;->z(F)I

    move-result v1

    invoke-static {v0, v1, v3, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
