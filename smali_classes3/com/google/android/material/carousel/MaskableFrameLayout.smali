.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Maskable;


# instance fields
.field public c:F


# direct methods
.method private getCornerRadiusFromShapeAppearance()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, LW/a;->b(FFFFF)F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    throw p1
.end method

.method public getMaskRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:F

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setMaskXPercentage(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    :cond_0
    return-void
.end method
