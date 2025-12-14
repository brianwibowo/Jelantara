.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJS\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u001f\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0018\u00105\u001a\u00020\u0016*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;",
        "itemInfo",
        "LM0/r;",
        "initializeAnimation",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;)V",
        "startAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "itemProvider",
        "",
        "isVertical",
        "laneCount",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZILkotlinx/coroutines/CoroutineScope;)V",
        "reset",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "getAnimation",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "Landroidx/collection/MutableScatterMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z",
        "hasAnimations",
        "foundation_release"
    }
    k = 0x1
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
.field public static final $stable:I = 0x8


# instance fields
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object p0
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-wide v0, v6

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v0, v6

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p2

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v8, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;)V

    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V

    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object v1, p1, p2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZILkotlinx/coroutines/CoroutineScope;)V
    .locals 25
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
            "ZI",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p4

    move/from16 v1, p7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    iput v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    iget-object v9, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    if-eqz p6, :cond_4

    move/from16 v10, p3

    goto :goto_3

    :cond_4
    move/from16 v10, p2

    :goto_3
    if-eqz p6, :cond_5

    invoke-static {v8, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static {v0, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    :goto_4
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    iget-object v5, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v11, v0

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_9

    const/4 v12, 0x0

    :goto_5
    aget-wide v14, v0, v12

    move-object v13, v9

    not-long v8, v14

    shl-long v8, v8, v16

    and-long/2addr v8, v14

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_8

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_7

    const-wide/16 v19, 0xff

    and-long v21, v14, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_6

    shl-int/lit8 v21, v12, 0x3

    add-int v21, v21, v9

    move-object/from16 v22, v0

    aget-object v0, v5, v21

    move-object/from16 v21, v5

    iget-object v5, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :goto_7
    const/16 v0, 0x8

    goto :goto_8

    :cond_6
    move-object/from16 v22, v0

    move-object/from16 v21, v5

    goto :goto_7

    :goto_8
    shr-long/2addr v14, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v21

    move-object/from16 v0, v22

    goto :goto_6

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v21, v5

    const/16 v0, 0x8

    if-ne v8, v0, :cond_a

    goto :goto_9

    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v21, v5

    :goto_9
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-object v9, v13

    move-object/from16 v5, v21

    move-object/from16 v0, v22

    goto :goto_5

    :cond_9
    move-object v13, v9

    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_a
    const/4 v8, -0x1

    if-ge v5, v0, :cond_13

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-object v11, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    if-nez v11, :cond_e

    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getCrossAxisOffset()I

    move-result v15

    invoke-direct {v11, v12, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;-><init>(III)V

    move-object/from16 v12, p8

    invoke-virtual {v11, v9, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v14, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v8, :cond_c

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v8

    if-eq v8, v14, :cond_c

    if-ge v14, v2, :cond_b

    iget-object v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 p6, v0

    move-object/from16 v23, v13

    goto/16 :goto_f

    :cond_b
    iget-object v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    goto :goto_c

    :cond_d
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    :goto_c
    invoke-direct {v6, v9, v8, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;)V

    goto :goto_b

    :cond_e
    move-object/from16 v12, p8

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v8

    array-length v14, v8

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p6, v0

    aget-object v0, v8, v15

    move-object/from16 v21, v8

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v7

    sget-object v22, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    move-object/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v13, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_e

    :cond_f
    move-object/from16 v23, v13

    :cond_10
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p4

    move/from16 v0, p6

    move-object/from16 v12, p8

    move-object/from16 v8, v21

    move-object/from16 v13, v23

    goto :goto_d

    :cond_11
    move/from16 p6, v0

    move-object/from16 v23, v13

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setLane(I)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setSpan(I)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getCrossAxisOffset()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setCrossAxisOffset(I)V

    invoke-direct {v6, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    goto :goto_f

    :cond_12
    move/from16 p6, v0

    move-object/from16 v23, v13

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p4

    move/from16 v0, p6

    move-object/from16 v13, v23

    goto/16 :goto_a

    :cond_13
    move-object/from16 v23, v13

    new-array v7, v1, [I

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_14

    const/4 v2, 0x0

    aput v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_14
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v11, 0x1

    if-nez v0, :cond_17

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_15

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v12, v23

    invoke-direct {v1, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_11

    :cond_15
    move-object/from16 v12, v23

    :goto_11
    iget-object v13, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_16

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v0

    aget v1, v7, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v2

    add-int/2addr v2, v1

    aput v2, v7, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v0

    aget v0, v7, v0

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, -0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v9}, Lkotlin/collections/r;->a0([IIII)V

    goto :goto_13

    :cond_17
    move-object/from16 v12, v23

    :goto_13
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_18

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_19

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v0

    aget v0, v7, v0

    add-int v2, v10, v0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v0

    aget v1, v7, v0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v3

    add-int/2addr v3, v1

    aput v3, v7, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;ILandroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;ILjava/lang/Object;)V

    invoke-direct {v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v9}, Lkotlin/collections/r;->a0([IIII)V

    :cond_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_24

    const/4 v3, 0x0

    :goto_15
    aget-wide v4, v0, v3

    not-long v13, v4

    shl-long v13, v13, v16

    and-long/2addr v13, v4

    and-long v13, v13, v17

    cmp-long v8, v13, v17

    if-eqz v8, :cond_23

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v8, :cond_22

    const-wide/16 v14, 0xff

    and-long v19, v4, v14

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_21

    shl-int/lit8 v19, v3, 0x3

    add-int v19, v19, v13

    aget-object v14, v1, v19

    iget-object v15, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    iget-object v9, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v9, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1b

    iget-object v9, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getLane()I

    move-result v11

    move-object/from16 v19, v0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getSpan()I

    move-result v0

    move-object/from16 v20, v1

    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v0

    move-object/from16 v11, p5

    invoke-virtual {v11, v9, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setNonScrollableItem(Z)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v15

    array-length v1, v15

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v1, :cond_1e

    aget-object v23, v15, v11

    move/from16 v24, v1

    if-eqz v23, :cond_1c

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    move-result v1

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1d

    goto :goto_18

    :cond_1c
    move-object/from16 v23, v15

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v23

    move/from16 v1, v24

    goto :goto_17

    :cond_1e
    invoke-interface {v12, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-ne v9, v1, :cond_1f

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1f
    :goto_18
    iget v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v9, v1, :cond_20

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    const/16 v0, 0x8

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_19

    :goto_1b
    shr-long/2addr v4, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    const/4 v9, 0x6

    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_22
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    const/16 v0, 0x8

    const-wide/16 v21, 0x80

    if-ne v8, v0, :cond_24

    goto :goto_1c

    :cond_23
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    const/16 v0, 0x8

    const-wide/16 v21, 0x80

    :goto_1c
    if-eq v3, v2, :cond_24

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    const/4 v9, 0x6

    const/4 v11, 0x1

    goto/16 :goto_15

    :cond_24
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_25

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v4

    aget v5, v7, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v8

    add-int/2addr v8, v5

    aput v8, v7, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v4

    aget v4, v7, v4

    const/4 v5, 0x0

    rsub-int/lit8 v8, v4, 0x0

    iget-object v4, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getCrossAxisOffset()I

    move-result v4

    invoke-virtual {v3, v8, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_26
    move-object/from16 v4, p4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v7, v2, v2, v3}, Lkotlin/collections/r;->a0([IIII)V

    goto :goto_1e

    :cond_27
    move-object/from16 v4, p4

    const/4 v2, 0x0

    :goto_1e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_28

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_28
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v8, v2

    :goto_1f
    if-ge v8, v1, :cond_29

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v3

    aget v3, v7, v3

    add-int/2addr v3, v10

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v5

    aget v9, v7, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v11

    add-int/2addr v11, v9

    aput v11, v7, v5

    iget-object v5, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getCrossAxisOffset()I

    move-result v5

    invoke-virtual {v2, v3, v5, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v6, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_29
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    return-void
.end method
