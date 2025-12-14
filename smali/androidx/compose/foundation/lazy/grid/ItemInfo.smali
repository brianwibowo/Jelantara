.class final Landroidx/compose/foundation/lazy/grid/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R4\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "",
        "",
        "crossAxisSize",
        "crossAxisOffset",
        "<init>",
        "(II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "positionedItem",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "LM0/r;",
        "updateAnimation",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V",
        "I",
        "getCrossAxisSize",
        "()I",
        "setCrossAxisSize",
        "(I)V",
        "getCrossAxisOffset",
        "setCrossAxisOffset",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "<set-?>",
        "animations",
        "[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "getAnimations",
        "()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
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


# instance fields
.field private animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crossAxisOffset:I

.field private crossAxisSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    return-void
.end method


# virtual methods
.method public final getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    return v0
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    return-void
.end method

.method public final setCrossAxisSize(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    return-void
.end method

.method public final updateAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->stopAnimations()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->stopAnimations()V

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    aput-object v3, v4, v1

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getAppearanceSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setAppearanceSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
