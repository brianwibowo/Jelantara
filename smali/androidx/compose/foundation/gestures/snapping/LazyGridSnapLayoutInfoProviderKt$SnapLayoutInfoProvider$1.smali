.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "averageItemSize",
        "",
        "calculateApproachOffset",
        "initialVelocity",
        "calculateSnappingOffset",
        "currentVelocity",
        "singleAxisItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
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


# instance fields
.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method private final singleAxisItems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_0

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final averageItemSize()F
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->singleAxisItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public calculateApproachOffset(F)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->averageItemSize()F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->averageItemSize()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->averageItemSize()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2, v1}, Lb1/a;->g(FF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method public calculateSnappingOffset(F)F
    .locals 13

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    iget-object v8, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v10, v1

    move v11, v2

    move v12, v3

    :goto_0
    if-ge v12, v9, :cond_2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    move-result v4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v7

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpl-float v3, v1, v10

    if-lez v3, :cond_0

    move v10, v1

    :cond_0
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v11

    if-gez v2, :cond_1

    move v11, v1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result p1

    return p1
.end method
