.class public final Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "LM0/h;",
        "",
        "searchForSnappingBounds",
        "()LM0/h;",
        "",
        "isValidDistance",
        "(F)Z",
        "currentVelocity",
        "calculateSnappingOffset",
        "(F)F",
        "initialVelocity",
        "calculateApproachOffset",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "layoutInfo",
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
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $snapPositionalThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchForSnappingBounds()LM0/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM0/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3, v2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->calculateCurrentPageLayoutOffset(Landroidx/compose/foundation/pager/PagerState;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    move v14, v1

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v6

    :goto_0
    sub-int v7, v1, v4

    if-gez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/16 v18, 0x0

    if-lt v14, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v10

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v13

    move v11, v15

    move v12, v14

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v7

    cmpg-float v8, v7, v18

    if-gtz v8, :cond_1

    cmpl-float v8, v7, v16

    if-lez v8, :cond_1

    move/from16 v16, v7

    :cond_1
    cmpl-float v8, v7, v18

    if-ltz v8, :cond_2

    cmpg-float v8, v7, v17

    if-gez v8, :cond_2

    move/from16 v17, v7

    :cond_2
    sub-int/2addr v15, v2

    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v1, 0x1

    add-int/2addr v3, v2

    :goto_1
    add-int v8, v1, v4

    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-le v8, v9, :cond_4

    move v8, v9

    :cond_4
    if-gt v7, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v11

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v14

    move v12, v3

    move v13, v7

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v8

    cmpl-float v9, v8, v18

    if-ltz v9, :cond_5

    cmpg-float v9, v8, v17

    if-gez v9, :cond_5

    move/from16 v17, v8

    :cond_5
    cmpg-float v9, v8, v18

    if-gtz v9, :cond_6

    cmpl-float v9, v8, v16

    if-lez v9, :cond_6

    move/from16 v16, v8

    :cond_6
    add-int/2addr v3, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    cmpg-float v1, v16, v5

    if-nez v1, :cond_8

    move/from16 v16, v17

    :cond_8
    cmpg-float v1, v17, v6

    if-nez v1, :cond_9

    move/from16 v17, v16

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LM0/h;

    invoke-direct {v3, v1, v2}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public calculateApproachOffset(F)F
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    :goto_0
    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v0, v9, v3}, Lb1/a;->l(III)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v7

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v8

    move v4, v2

    move v6, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v3

    invoke-static {v0, v9, v3}, Lb1/a;->l(III)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-nez v9, :cond_2

    int-to-float p1, v9

    goto :goto_2

    :cond_2
    int-to-float v0, v9

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, v0

    :goto_2
    return p1
.end method

.method public calculateSnappingOffset(F)F
    .locals 7

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds()LM0/h;

    move-result-object v0

    iget-object v1, v0, LM0/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LM0/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v4, v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    sget-object v4, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v5

    invoke-static {p1, v5}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation_release()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move v6, v1

    :cond_7
    return v6
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
