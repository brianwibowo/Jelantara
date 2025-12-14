.class public final Landroidx/compose/foundation/lazy/LazyListItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u001f\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00010,j\u0008\u0012\u0004\u0012\u00020\u0001`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0018\u00107\u001a\u00020\u0016*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemAnimator;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;",
        "itemInfo",
        "LM0/r;",
        "initializeAnimation",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V",
        "startPlacementAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemProvider",
        "",
        "isVertical",
        "isLookingAhead",
        "hasLookaheadOccurred",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V",
        "reset",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "getAnimation",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "",
        "keyToItemInfoMap",
        "Ljava/util/Map;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z",
        "hasAnimations",
        "ItemInfo",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

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

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, v7

    move v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, v7

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p2

    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/collections/I;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/I;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    sub-int/2addr v10, v8

    invoke-static {v3, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V
    .locals 19
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "ZZZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p9

    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v11

    iput-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->reset()V

    return-void

    :cond_2
    :goto_1
    iget v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    iput v3, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    if-eqz p6, :cond_4

    move v13, v8

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    if-eqz p6, :cond_5

    invoke-static {v12, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static {v0, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    :goto_4
    if-nez p7, :cond_7

    if-nez p8, :cond_6

    goto :goto_5

    :cond_6
    move v15, v12

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v15, 0x1

    :goto_6
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    move v5, v12

    :goto_7
    if-ge v5, v0, :cond_13

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    move/from16 p8, v0

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;-><init>()V

    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, -0x1

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_b

    const/4 v14, -0x1

    if-eq v9, v14, :cond_b

    if-ge v9, v2, :cond_a

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    move-object/from16 v17, v10

    goto/16 :goto_e

    :cond_a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v17

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    goto :goto_a

    :cond_c
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    :goto_a
    invoke-direct {v6, v12, v14, v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    const/4 v12, -0x1

    if-ne v9, v12, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v0

    array-length v9, v0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v9, :cond_9

    aget-object v12, v0, v14

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animateAppearance()V

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_9

    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v0

    array-length v9, v0

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v9, :cond_11

    aget-object v1, v0, v14

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v7

    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    move/from16 v18, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_d

    :cond_f
    move/from16 v18, v9

    move-object/from16 v17, v10

    :cond_10
    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v1, p9

    move-object/from16 v10, v17

    move/from16 v9, v18

    goto :goto_c

    :cond_11
    move-object/from16 v17, v10

    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    goto :goto_e

    :cond_12
    move-object/from16 v17, v10

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v10, v17

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v10

    if-eqz v15, :cond_17

    if-eqz v17, :cond_17

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v7, v17

    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_f

    :cond_14
    move-object/from16 v7, v17

    :goto_f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_15

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int v12, v1, v0

    rsub-int/lit8 v2, v12, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v14, v14, 0x1

    move v0, v12

    goto :goto_10

    :cond_15
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v9, :cond_18

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int v2, v13, v0

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int v12, v1, v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v14, v14, 0x1

    move v0, v12

    goto :goto_11

    :cond_17
    move-object/from16 v7, v17

    :cond_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p5

    goto :goto_12

    :cond_19
    move-object/from16 v4, p5

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    iget-object v9, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v9, v1}, Lkotlin/collections/I;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v9

    array-length v10, v9

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v10, :cond_1b

    aget-object v12, v9, v14

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    move-result v12

    if-ne v12, v8, :cond_1a

    goto :goto_14

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v8

    if-ne v2, v8, :cond_1c

    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    :goto_14
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    if-ge v2, v1, :cond_1d

    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1f

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v1, :cond_22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    if-eqz p7, :cond_20

    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_16
    move/from16 v5, p2

    move/from16 v7, p3

    goto :goto_17

    :cond_20
    rsub-int/lit8 v4, v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    if-eqz v15, :cond_21

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_22
    move/from16 v5, p2

    move/from16 v7, p3

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_23

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v1, :cond_26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz p7, :cond_24

    invoke-static/range {p4 .. p4}, Lkotlin/collections/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v4, v2

    goto :goto_19

    :cond_24
    add-int v4, v13, v2

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v8

    add-int/2addr v2, v8

    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    if-eqz v15, :cond_25

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_26
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    return-void
.end method
