.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/b;

.field public final e:Lcom/google/android/material/carousel/g;

.field public f:Lcom/google/android/material/carousel/f;

.field public g:Lcom/google/android/material/carousel/e;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/carousel/b;

    invoke-direct {v0}, Lcom/google/android/material/carousel/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 4
    new-instance v0, Lcom/google/android/material/carousel/g;

    .line 5
    invoke-direct {v0, p0}, LB1/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/g;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 10
    new-instance p1, Lcom/google/android/material/carousel/b;

    invoke-direct {p1}, Lcom/google/android/material/carousel/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/b;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void
.end method

.method public static g(FLjava/util/List;Z)LE/c;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/d;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/d;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/d;->a:F

    :goto_1
    sub-float v11, v10, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p0

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p0

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p0, LE/c;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/d;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/d;

    invoke-direct {p0, p2, p1}, LE/c;-><init>(Lcom/google/android/material/carousel/d;Lcom/google/android/material/carousel/d;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/a;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/a;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/a;->c:LE/c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLE/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v4, v4, Lcom/google/android/material/carousel/e;->a:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLE/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/android/material/carousel/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v1, v1, Lcom/google/android/material/carousel/e;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result v0

    :goto_0
    if-ltz p2, :cond_3

    int-to-float v1, v0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/a;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/a;->b:F

    iget-object v3, v1, Lcom/google/android/material/carousel/a;->c:LE/c;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLE/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v4, v4, Lcom/google/android/material/carousel/e;->a:F

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLE/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/google/android/material/carousel/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v1, v1, Lcom/google/android/material/carousel/e;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    sub-float v3, v2, v1

    float-to-int v6, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    add-float/2addr v2, v1

    float-to-int v8, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/View;FLE/c;)F
    .locals 5

    iget-object v0, p3, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/d;

    iget v1, v0, Lcom/google/android/material/carousel/d;->b:F

    iget-object p3, p3, LE/c;->e:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/carousel/d;

    iget v2, p3, Lcom/google/android/material/carousel/d;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/d;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/d;->a:F

    invoke-static {v1, v2, v3, v4, p2}, LW/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/d;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/d;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v1, v1, Lcom/google/android/material/carousel/e;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget-object v4, v4, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(FLjava/util/List;Z)LE/c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(FLE/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget-object v4, v4, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(FLjava/util/List;Z)LE/c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLE/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    :goto_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(FLE/c;)Z
    .locals 3

    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/d;

    iget v1, v0, Lcom/google/android/material/carousel/d;->d:F

    iget-object p2, p2, LE/c;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/d;

    iget v2, p2, Lcom/google/android/material/carousel/d;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/d;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/d;->b:F

    invoke-static {v1, v2, v0, p2, p1}, LW/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final j(FLE/c;)Z
    .locals 3

    iget-object v0, p2, LE/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/d;

    iget v1, v0, Lcom/google/android/material/carousel/d;->d:F

    iget-object p2, p2, LE/c;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/d;

    iget v2, p2, Lcom/google/android/material/carousel/d;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/d;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/d;->b:F

    invoke-static {v1, v2, v0, p2, p1}, LW/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    float-to-int p2, p2

    float-to-int v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget-object v0, v0, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(FLjava/util/List;Z)LE/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroid/view/View;FLE/c;)F

    move-result v0

    instance-of v1, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v1, :cond_0

    iget-object v1, p3, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/carousel/d;

    iget v2, v1, Lcom/google/android/material/carousel/d;->c:F

    iget-object v3, p3, LE/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/carousel/d;

    iget v4, v3, Lcom/google/android/material/carousel/d;->c:F

    iget v1, v1, Lcom/google/android/material/carousel/d;->a:F

    iget v3, v3, Lcom/google/android/material/carousel/d;->a:F

    invoke-static {v2, v4, v1, v3, p2}, LW/a;->b(FFFFF)F

    move-result p2

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v1, p2}, Lcom/google/android/material/carousel/Maskable;->setMaskXPercentage(F)V

    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/google/android/material/carousel/a;->a:Landroid/view/View;

    iput v0, p2, Lcom/google/android/material/carousel/a;->b:F

    iput-object p3, p2, Lcom/google/android/material/carousel/a;->c:LE/c;

    return-object p2
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/material/carousel/f;->f:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/google/android/material/carousel/f;->g:F

    sub-float v5, v3, v5

    cmpg-float v6, v1, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v6, :cond_0

    invoke-static {v8, v7, v2, v4, v1}, LW/a;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/material/carousel/f;->d:[F

    invoke-static {v2, v1, v0}, Lcom/google/android/material/carousel/f;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    invoke-static {v7, v8, v5, v3, v1}, LW/a;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/material/carousel/f;->e:[F

    invoke-static {v2, v1, v0}, Lcom/google/android/material/carousel/f;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget-object v0, v0, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    iget p3, p3, Lcom/google/android/material/carousel/e;->a:F

    goto :goto_0

    :cond_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p3, p3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    float-to-int p3, p3

    const/4 v2, 0x1

    invoke-static {v1, v3, v5, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v1, v2, v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_23

    move-object/from16 v8, p1

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9, v3, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/google/android/material/carousel/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    int-to-float v11, v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    add-float/2addr v13, v11

    iget-object v10, v10, LB1/c;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float v15, v14, v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v11

    cmpg-float v16, v15, v12

    if-gtz v16, :cond_2

    move v5, v3

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    cmpl-float v16, v9, v15

    if-ltz v16, :cond_3

    move v14, v15

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v17, v12, v16

    add-float v17, v17, v12

    mul-float v16, v16, v9

    sub-float v16, v9, v16

    add-float v16, v16, v12

    sub-float v16, v14, v16

    add-float v17, v17, v12

    sub-float v17, v14, v17

    add-float v18, v16, v17

    div-float v18, v18, v7

    div-float v18, v18, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v4

    mul-float v19, v9, v5

    cmpg-float v20, v19, v16

    if-gez v20, :cond_4

    div-float v16, v16, v5

    goto :goto_3

    :cond_4
    cmpl-float v16, v19, v17

    if-lez v16, :cond_5

    div-float v16, v17, v5

    goto :goto_3

    :cond_5
    move/from16 v16, v9

    :goto_3
    div-float v17, v15, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    div-float/2addr v15, v6

    sub-float v6, v9, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_6

    mul-float v5, v5, v16

    sub-float/2addr v14, v5

    sub-float v3, v14, v12

    move v6, v3

    move/from16 v14, v16

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v4, v3

    move v14, v15

    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    div-float v9, v13, v7

    const/4 v15, 0x0

    sub-float v8, v15, v9

    div-float v16, v14, v7

    add-float v20, v16, v15

    add-int/lit8 v15, v4, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v7, v15

    mul-float/2addr v7, v14

    add-float v7, v7, v20

    add-float v16, v7, v16

    const/high16 v15, 0x40000000    # 2.0f

    if-lez v3, :cond_7

    div-float v7, v6, v15

    add-float v7, v7, v16

    :cond_7
    if-lez v3, :cond_8

    div-float v3, v6, v15

    add-float v16, v3, v7

    :cond_8
    if-lez v5, :cond_9

    div-float v3, v12, v15

    add-float v3, v3, v16

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    sub-float v9, v13, v11

    sub-float v15, v14, v11

    div-float/2addr v9, v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v9, v16, v9

    sub-float v18, v12, v11

    div-float v18, v18, v15

    move/from16 v21, v2

    sub-float v2, v16, v18

    sub-float v11, v6, v11

    div-float/2addr v11, v15

    sub-float v11, v16, v11

    new-instance v15, Lcom/google/android/material/carousel/c;

    invoke-direct {v15, v14}, Lcom/google/android/material/carousel/c;-><init>(F)V

    const/4 v0, 0x0

    invoke-virtual {v15, v8, v9, v13, v0}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    if-lez v4, :cond_c

    const/4 v0, 0x0

    cmpg-float v8, v14, v0

    if-gtz v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_b

    int-to-float v0, v8

    mul-float/2addr v0, v14

    add-float v0, v0, v20

    move/from16 v22, v1

    move/from16 v18, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v15, v0, v1, v14, v4}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    add-int/lit8 v8, v8, 0x1

    move v0, v1

    move/from16 v4, v18

    move/from16 v1, v22

    goto :goto_6

    :cond_b
    :goto_7
    move/from16 v22, v1

    move v1, v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    move/from16 v22, v1

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v7, v11, v6, v0}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    if-lez v5, :cond_e

    cmpg-float v4, v12, v1

    if-gtz v4, :cond_d

    goto :goto_b

    :cond_d
    move v7, v0

    :goto_a
    if-ge v7, v5, :cond_e

    int-to-float v1, v7

    mul-float/2addr v1, v12

    add-float/2addr v1, v3

    invoke-virtual {v15, v1, v2, v12, v0}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    invoke-virtual {v15, v10, v9, v13, v0}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    invoke-virtual {v15}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/e;

    move-result-object v1

    if-eqz v22, :cond_11

    new-instance v2, Lcom/google/android/material/carousel/c;

    iget v3, v1, Lcom/google/android/material/carousel/e;->a:F

    invoke-direct {v2, v3}, Lcom/google/android/material/carousel/c;-><init>(F)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/d;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_c
    if-ltz v6, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/d;

    iget v8, v7, Lcom/google/android/material/carousel/d;->d:F

    div-float v9, v8, v5

    add-float/2addr v9, v3

    iget v5, v1, Lcom/google/android/material/carousel/e;->c:I

    if-lt v6, v5, :cond_f

    iget v5, v1, Lcom/google/android/material/carousel/e;->d:I

    if-gt v6, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    move v5, v0

    :goto_d
    iget v10, v7, Lcom/google/android/material/carousel/d;->c:F

    invoke-virtual {v2, v9, v10, v8, v5}, Lcom/google/android/material/carousel/c;->a(FFFZ)V

    iget v5, v7, Lcom/google/android/material/carousel/d;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v6, v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/e;

    move-result-object v1

    :cond_11
    new-instance v2, Lcom/google/android/material/carousel/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    :goto_e
    iget-object v5, v1, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/d;

    iget v6, v6, Lcom/google/android/material/carousel/d;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, -0x1

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/d;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    iget v12, v1, Lcom/google/android/material/carousel/e;->d:I

    iget v13, v1, Lcom/google/android/material/carousel/e;->c:I

    if-lez v6, :cond_19

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v7

    if-ne v6, v7, :cond_14

    goto/16 :goto_14

    :cond_14
    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    goto/16 :goto_14

    :cond_15
    add-int/lit8 v6, v13, -0x1

    sub-int v14, v6, v4

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/d;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v15, v6, v7

    move v11, v0

    :goto_10
    if-gt v11, v14, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/e;

    add-int v8, v4, v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v8, v7

    if-ltz v8, :cond_18

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/d;

    iget v7, v7, Lcom/google/android/material/carousel/d;->c:F

    iget v8, v6, Lcom/google/android/material/carousel/e;->d:I

    :goto_11
    iget-object v9, v6, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_17

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/d;

    iget v9, v9, Lcom/google/android/material/carousel/d;->c:F

    cmpl-float v9, v7, v9

    if-nez v9, :cond_16

    move v7, v8

    const/4 v8, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_12
    sub-int/2addr v7, v8

    move v9, v7

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    sub-int v7, v13, v11

    add-int/lit8 v10, v7, -0x1

    sub-int v7, v12, v11

    add-int/lit8 v17, v7, -0x1

    move v7, v4

    move v8, v9

    move v9, v15

    move/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/carousel/f;->c(Lcom/google/android/material/carousel/e;IIFII)Lcom/google/android/material/carousel/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v18, 0x1

    goto :goto_10

    :cond_19
    :goto_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_15
    if-ltz v6, :cond_1b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/d;

    iget v7, v7, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    goto :goto_15

    :cond_1b
    const/4 v6, -0x1

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/d;->d:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    if-gez v7, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/d;

    move-result-object v8

    if-ne v7, v8, :cond_1d

    :cond_1c
    const/4 v7, -0x1

    goto/16 :goto_1b

    :cond_1d
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    sub-int v8, v6, v12

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/d;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/d;->d:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    move v10, v0

    :goto_17
    if-ge v10, v8, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/e;

    sub-int v15, v6, v10

    add-int/2addr v15, v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_21

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/d;

    iget v0, v0, Lcom/google/android/material/carousel/d;->c:F

    iget v15, v11, Lcom/google/android/material/carousel/e;->c:I

    sub-int/2addr v15, v14

    :goto_18
    if-ltz v15, :cond_20

    iget-object v14, v11, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/carousel/d;

    iget v14, v14, Lcom/google/android/material/carousel/d;->c:F

    cmpl-float v14, v0, v14

    if-nez v14, :cond_1f

    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    add-int/lit8 v15, v15, -0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    const/4 v15, 0x0

    :goto_19
    add-int/lit8 v14, v15, 0x1

    move/from16 v25, v14

    goto :goto_1a

    :cond_21
    move v0, v14

    const/16 v25, 0x0

    :goto_1a
    add-int v14, v13, v10

    add-int/lit8 v27, v14, 0x1

    add-int v14, v12, v10

    add-int/lit8 v28, v14, 0x1

    move-object/from16 v23, v11

    move/from16 v24, v6

    move/from16 v26, v9

    invoke-static/range {v23 .. v28}, Lcom/google/android/material/carousel/f;->c(Lcom/google/android/material/carousel/e;IIFII)Lcom/google/android/material/carousel/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_1b
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    goto :goto_1c

    :cond_23
    move/from16 v22, v1

    move/from16 v21, v2

    const/4 v7, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1c
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v1, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v1}, LF/c;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e;

    goto :goto_1d

    :cond_24
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    invoke-static {v3, v1}, LF/c;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/e;

    :goto_1d
    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v3

    goto :goto_1e

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v3

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v4

    if-eqz v2, :cond_26

    const/4 v6, 0x1

    goto :goto_1f

    :cond_26
    move v6, v7

    :goto_1f
    mul-int/2addr v4, v6

    int-to-float v2, v4

    iget v3, v3, Lcom/google/android/material/carousel/d;->a:F

    float-to-int v3, v3

    iget v1, v1, Lcom/google/android/material/carousel/e;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v4

    if-eqz v4, :cond_27

    add-int/2addr v3, v1

    goto :goto_20

    :cond_27
    sub-int/2addr v3, v1

    :goto_20
    int-to-float v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    goto :goto_21

    :cond_28
    const/4 v7, 0x0

    :goto_21
    int-to-float v3, v7

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v2, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v2}, LF/c;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/e;

    goto :goto_22

    :cond_29
    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    invoke-static {v4, v2}, LF/c;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/e;

    :goto_22
    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v5

    goto :goto_23

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v5

    :goto_23
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    mul-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    if-eqz v3, :cond_2b

    const/high16 v2, -0x40800000    # -1.0f

    move/from16 v16, v2

    :cond_2b
    mul-float v4, v4, v16

    iget v2, v5, Lcom/google/android/material/carousel/d;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    goto :goto_24

    :cond_2c
    const/4 v7, 0x0

    :goto_24
    int-to-float v3, v7

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v7, 0x0

    goto :goto_25

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    :goto_25
    int-to-float v3, v7

    iget v5, v5, Lcom/google/android/material/carousel/d;->a:F

    sub-float/2addr v3, v5

    sub-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    if-eqz v22, :cond_2e

    move v3, v2

    goto :goto_26

    :cond_2e
    move v3, v1

    :goto_26
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v22, :cond_2f

    move v2, v1

    :cond_2f
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v21, :cond_30

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    goto :goto_28

    :cond_30
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    if-ge v1, v3, :cond_31

    sub-int/2addr v3, v1

    goto :goto_27

    :cond_31
    if-le v1, v2, :cond_32

    sub-int v3, v2, v1

    goto :goto_27

    :cond_32
    const/4 v3, 0x0

    :goto_27
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    sub-int p1, v3, v0

    :cond_2
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    float-to-int v6, v6

    float-to-int v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget-object v7, v7, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(FLjava/util/List;Z)LE/c;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Landroid/view/View;FLE/c;)F

    move-result v8

    instance-of v9, v5, Lcom/google/android/material/carousel/Maskable;

    if-eqz v9, :cond_3

    iget-object v9, v7, LE/c;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/carousel/d;

    iget v10, v9, Lcom/google/android/material/carousel/d;->c:F

    iget-object v7, v7, LE/c;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/carousel/d;

    iget v11, v7, Lcom/google/android/material/carousel/d;->c:F

    iget v9, v9, Lcom/google/android/material/carousel/d;->a:F

    iget v7, v7, Lcom/google/android/material/carousel/d;->a:F

    invoke-static {v10, v11, v9, v7, v6}, LW/a;->b(FFFFF)F

    move-result v6

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {v7, v6}, Lcom/google/android/material/carousel/Maskable;->setMaskXPercentage(F)V

    :cond_3
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/e;

    iget v5, v5, Lcom/google/android/material/carousel/e;->a:F

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    move v1, p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()Lcom/google/android/material/carousel/d;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/d;->a:F

    sub-float/2addr v1, v3

    int-to-float v3, p1

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    iget v3, v0, Lcom/google/android/material/carousel/e;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->a()Lcom/google/android/material/carousel/d;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/d;->a:F

    sub-float/2addr v1, v3

    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method
