.class public abstract Lcom/google/android/material/slider/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Ljava/util/ArrayList;

.field public H:F

.field public I:I

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/view/MotionEvent;

.field public l:Lcom/google/android/material/slider/LabelFormatter;

.field public m:Z

.field public n:F

.field public o:F

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:F

.field public t:[F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/b;->J:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/b;->K:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/b;->L:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/b;->M:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/slider/b;->e:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/slider/b;->d:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/slider/b;->J:I

    const/16 v3, 0x53

    invoke-static {p1, v2, v3}, La/a;->F(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LW/a;->e:Landroid/view/animation/DecelerateInterpolator;

    sget v4, Lcom/google/android/material/slider/b;->L:I

    invoke-static {v2, v4, v3}, La/a;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/slider/b;->K:I

    const/16 v3, 0x75

    invoke-static {p1, v2, v3}, La/a;->F(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LW/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sget v4, Lcom/google/android/material/slider/b;->M:I

    invoke-static {v2, v4, v3}, La/a;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    :goto_3
    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, La0/b;

    invoke-direct {p1, p0, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/b;->l(F)F

    move-result p4

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, p4

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()[F
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->e(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    return-void
.end method

.method public final f(F)Z
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/b;->s:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    iget v0, p0, Lcom/google/android/material/slider/b;->o:F

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/b;->s:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/b;->x:I

    iget v2, p0, Lcom/google/android/material/slider/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->t:[F

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/b;->t:[F

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    mul-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/slider/b;->t:[F

    int-to-float v5, v2

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    aput v6, v4, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->a()I

    aput v5, v4, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(I)Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/b;->r:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/b;->r:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iput p1, p0, Lcom/google/android/material/slider/b;->q:I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->j(I)Z

    return-void
.end method

.method public final l(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/b;->o:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public m()Z
    .locals 12

    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->H:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/b;->o:F

    iget v4, p0, Lcom/google/android/material/slider/b;->n:F

    invoke-static {v3, v4, v0, v4}, LF/c;->c(FFFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v5, v4

    add-float/2addr v3, v5

    iput v4, p0, Lcom/google/android/material/slider/b;->q:I

    iget-object v6, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v9

    iget v10, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v5

    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-le v10, v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    sub-float v10, v9, v3

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v4

    goto :goto_2

    :cond_4
    sub-float v10, v9, v3

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    goto :goto_1

    :goto_2
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_5

    iput v7, p0, Lcom/google/android/material/slider/b;->q:I

    goto :goto_3

    :cond_5
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_7

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_6

    iput v2, p0, Lcom/google/android/material/slider/b;->q:I

    return v4

    :cond_6
    if-eqz v10, :cond_7

    iput v7, p0, Lcom/google/android/material/slider/b;->q:I

    :goto_3
    move v6, v8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    return v1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->z:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/b;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    iput v0, p0, Lcom/google/android/material/slider/b;->r:I

    iget-object v1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/b;->I:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/b;->n:F

    iget v3, p0, Lcom/google/android/material/slider/b;->o:F

    invoke-static {v2, v3, v1, v2}, LF/c;->c(FFFF)F

    move-result v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v1, v1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/material/slider/b;->o:F

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-gez v3, :cond_5

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    :goto_2
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->a()I

    iget v0, p0, Lcom/google/android/material/slider/b;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()[F

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v8, v7

    const/4 v9, 0x1

    aget v1, v6, v9

    int-to-float v10, v0

    mul-float/2addr v1, v10

    add-float/2addr v1, v8

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    aget v0, v6, v7

    mul-float/2addr v0, v10

    add-float v3, v0, v8

    cmpl-float v0, v3, v8

    if-lez v0, :cond_2

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v8

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/b;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()[F

    move-result-object v1

    aget v2, v1, v9

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float v3, v2, v8

    aget v1, v1, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->u:Z

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->d()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->t:[F

    aget v2, v0, v7

    array-length v1, v1

    div-int/2addr v1, v6

    sub-int/2addr v1, v9

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/b;->t:[F

    aget v0, v0, v9

    array-length v2, v2

    div-int/2addr v2, v6

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/slider/b;->t:[F

    mul-int/2addr v1, v6

    invoke-virtual {p1, v2, v7, v1, v10}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/b;->t:[F

    mul-int/2addr v0, v6

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v1, v3, v10}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/slider/b;->t:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2, v10}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->m:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/slider/b;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/b;->r:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    float-to-int v11, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    sub-int v1, v11, v0

    int-to-float v1, v1

    rsub-int/lit8 v2, v0, 0x0

    int-to-float v2, v2

    add-int v3, v11, v0

    int-to-float v3, v3

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v0, v11

    iget v1, p0, Lcom/google/android/material/slider/b;->i:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v8, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    if-ne v0, v6, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->c:Z

    if-nez v0, :cond_b

    iput-boolean v9, p0, Lcom/google/android/material/slider/b;->c:Z

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->b(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->d:Landroid/animation/ValueAnimator;

    iput-object v10, p0, Lcom/google/android/material/slider/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    throw v10

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->c:Z

    if-eqz v0, :cond_d

    iput-boolean v7, p0, Lcom/google/android/material/slider/b;->c:Z

    invoke-virtual {p0, v7}, Lcom/google/android/material/slider/b;->b(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/b;->e:Landroid/animation/ValueAnimator;

    iput-object v10, p0, Lcom/google/android/material/slider/b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, LZ/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/slider/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_1
    iget v6, p0, Lcom/google/android/material/slider/b;->x:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/slider/b;->F:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v5, :cond_e

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/slider/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/slider/b;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    iget v1, p0, Lcom/google/android/material/slider/b;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v8, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/b;->c(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_11
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_2

    const/16 p1, 0x11

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->k(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->j(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->j(I)Z

    :goto_0
    throw p3

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/b;->q:I

    throw p3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/b;->q:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->k(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->k(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->j(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->j(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/b;->r:I

    iput v0, p0, Lcom/google/android/material/slider/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->j(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->j(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->y:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->y:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    move v10, v0

    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/b;->o:F

    iget v11, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_3

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move v10, v0

    :goto_3
    const/16 v0, 0x15

    if-eq p1, v0, :cond_12

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_f
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v10, v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    neg-float v10, v10

    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_14

    iget-object p1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/b;->q:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/b;->o(F)V

    return v2

    :cond_14
    const/16 v0, 0x17

    if-eq p1, v0, :cond_18

    if-eq p1, v8, :cond_15

    if-eq p1, v7, :cond_18

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->j(I)Z

    move-result p1

    return p1

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/b;->j(I)Z

    move-result p1

    return p1

    :cond_17
    return v1

    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->y:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/slider/b;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    iput v0, p0, Lcom/google/android/material/slider/b;->n:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    iput v0, p0, Lcom/google/android/material/slider/b;->o:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    iput v0, p0, Lcom/google/android/material/slider/b;->s:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/b;->n:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    iget v0, p0, Lcom/google/android/material/slider/b;->o:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/b;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v2, v1

    sub-float v3, v0, v2

    iget v4, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/b;->H:F

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/b;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/b;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/slider/b;->m:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/slider/b;->j:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    throw v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iput-boolean v5, p0, Lcom/google/android/material/slider/b;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->m:Z

    iget-object v0, p0, Lcom/google/android/material/slider/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/slider/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/slider/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    throw v4

    :cond_7
    :goto_0
    iget v0, p0, Lcom/google/android/material/slider/b;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    iput v1, p0, Lcom/google/android/material/slider/b;->q:I

    throw v4

    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/b;->j:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->m:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/b;->k:Landroid/view/MotionEvent;

    return v5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Lcom/google/android/material/slider/b;->m:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->p()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    throw v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/material/internal/n;->b(Landroid/view/View;)Ln0/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/b;->H:F

    iget v1, p0, Lcom/google/android/material/slider/b;->s:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/b;->o:F

    iget v3, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->o:F

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->o(F)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/b;->r:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->l(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/b;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->a()I

    iget v2, p0, Lcom/google/android/material/slider/b;->i:I

    sub-int v3, v1, v2

    rsub-int/lit8 v4, v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->z:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/slider/b;->n:F

    iget v1, p0, Lcom/google/android/material/slider/b;->o:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_f

    cmpg-float v2, v1, v0

    if-lez v2, :cond_e

    iget v2, p0, Lcom/google/android/material/slider/b;->s:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/b;->s:F

    iget v2, p0, Lcom/google/android/material/slider/b;->n:F

    iget v3, p0, Lcom/google/android/material/slider/b;->o:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The stepSize("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") range"

    invoke-static {v4, v1, v3}, Landroidx/compose/animation/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ") when using stepSize("

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->n:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->o:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/google/android/material/slider/b;->n:F

    sub-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/b;->f(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/b;->n:F

    iget v5, p0, Lcom/google/android/material/slider/b;->s:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Value("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal to valueFrom("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/b;->n:F

    iget v4, p0, Lcom/google/android/material/slider/b;->o:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Slider value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to valueFrom("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, Landroidx/compose/animation/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v4

    const-string v5, "minSeparation("

    if-ltz v1, :cond_d

    iget v1, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v6, v1, v4

    if-lez v6, :cond_8

    cmpl-float v6, v0, v4

    if-lez v6, :cond_8

    iget v6, p0, Lcom/google/android/material/slider/b;->I:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->f(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v4, p0, Lcom/google/android/material/slider/b;->s:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v4}, Landroidx/compose/animation/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/b;->s:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v1, v0, v4

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    const-string v3, "b"

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for stepSize("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/b;->n:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueFrom("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/b;->o:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Floating point value used for valueTo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->z:Z

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/b;->o:F

    iget v2, p0, Lcom/google/android/material/slider/b;->n:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valueTo("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    iget v2, p0, Lcom/google/android/material/slider/b;->o:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valueFrom("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be smaller than valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->q:I

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/b;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/b;->G:Ljava/util/ArrayList;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, Lcom/google/android/material/slider/b;->G:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    iget v5, p0, Lcom/google/android/material/slider/b;->h:I

    mul-int/lit8 v5, v5, 0x2

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    if-ne v7, v8, :cond_0

    .line 13
    invoke-virtual {v3, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_0
    int-to-float v5, v5

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    .line 15
    invoke-virtual {v3, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->e(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->I:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/b;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/material/slider/b;->n:F

    iget v2, p0, Lcom/google/android/material/slider/b;->o:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") range"

    invoke-static {v3, p1, v2}, Landroidx/compose/animation/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbRadius(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/material/slider/b;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->h:I

    new-instance p1, Ln0/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/d;-><init>(I)V

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    new-instance v1, Ln0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln0/d;-><init>(I)V

    new-instance v2, Ln0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln0/d;-><init>(I)V

    iget v3, p0, Lcom/google/android/material/slider/b;->h:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, La/a;->j(I)Lx0/r;

    move-result-object v4

    invoke-static {v4}, Ln0/j;->b(Lx0/r;)V

    invoke-static {v4}, Ln0/j;->b(Lx0/r;)V

    invoke-static {v4}, Ln0/j;->b(Lx0/r;)V

    invoke-static {v4}, Ln0/j;->b(Lx0/r;)V

    new-instance v5, Ln0/a;

    invoke-direct {v5, v3}, Ln0/a;-><init>(F)V

    new-instance v6, Ln0/a;

    invoke-direct {v6, v3}, Ln0/a;-><init>(F)V

    new-instance v7, Ln0/a;

    invoke-direct {v7, v3}, Ln0/a;-><init>(F)V

    new-instance v8, Ln0/a;

    invoke-direct {v8, v3}, Ln0/a;-><init>(F)V

    new-instance v3, Ln0/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ln0/k;->a:Lx0/r;

    iput-object v4, v3, Ln0/k;->b:Lx0/r;

    iput-object v4, v3, Ln0/k;->c:Lx0/r;

    iput-object v4, v3, Ln0/k;->d:Lx0/r;

    iput-object v5, v3, Ln0/k;->e:Lcom/google/android/material/shape/CornerSize;

    iput-object v6, v3, Ln0/k;->f:Lcom/google/android/material/shape/CornerSize;

    iput-object v7, v3, Ln0/k;->g:Lcom/google/android/material/shape/CornerSize;

    iput-object v8, v3, Ln0/k;->h:Lcom/google/android/material/shape/CornerSize;

    iput-object p1, v3, Ln0/k;->i:Ln0/d;

    iput-object v0, v3, Ln0/k;->j:Ln0/d;

    iput-object v1, v3, Ln0/k;->k:Ln0/d;

    iput-object v2, v3, Ln0/k;->l:Ln0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method
