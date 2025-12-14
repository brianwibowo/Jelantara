.class public final LL0/c;
.super LL0/p;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LL0/c;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, LL0/c;->c:Landroidx/compose/runtime/MutableState;

    new-instance p1, LL0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, LL0/c;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v0

    iget-object v1, p0, LL0/c;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, LL0/c;->a()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->l0(Ljava/lang/Iterable;)LY0/c;

    move-result-object v0

    sget-object v1, LL0/b;->c:LL0/b;

    invoke-static {v0, v1}, Lg1/l;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lg1/s;

    move-result-object v0

    iget-object v1, v0, Lg1/s;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lg1/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL0/d;

    iget-object v3, v3, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LL0/d;

    iget-object v0, p0, LL0/c;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    iget-object p1, v2, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p1

    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0}, LL0/c;->f()LL0/d;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v2, v1, LL0/d;->a:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, LL0/c;->e()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lb1/a;->z(F)I

    move-result p1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final e()F
    .locals 10

    iget-object v0, p0, LL0/c;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    if-le v6, v8, :cond_4

    move-object v4, v7

    move v6, v8

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_0
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v7, :cond_5

    return v3

    :cond_5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    add-int/2addr v2, v4

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v6, v9

    if-ge v2, v6, :cond_9

    move-object v5, v4

    move v2, v6

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v5, :cond_a

    return v3

    :cond_a
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-lt v2, v3, :cond_c

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    add-int/2addr v2, v3

    sub-int v5, v0, v2

    :cond_c
    add-int/2addr v4, v5

    int-to-float v0, v4

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    :goto_2
    return v3
.end method

.method public final f()LL0/d;
    .locals 1

    iget-object v0, p0, LL0/c;->d:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/d;

    return-object v0
.end method
