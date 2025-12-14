.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/timepicker/d;

.field public d:I

.field public final e:Ln0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Ln0/g;

    invoke-direct {v0}, Ln0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->e:Ln0/g;

    new-instance v1, Ln0/h;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ln0/h;-><init>(F)V

    iget-object v2, v0, Ln0/g;->c:Ln0/f;

    iget-object v2, v2, Ln0/f;->a:Ln0/k;

    invoke-virtual {v2}, Ln0/k;->e()Ln0/j;

    move-result-object v2

    iput-object v1, v2, Ln0/j;->e:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v2, Ln0/j;->f:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v2, Ln0/j;->g:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v2, Ln0/j;->h:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v2}, Ln0/j;->a()Ln0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/g;->setShapeAppearanceModel(Ln0/k;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->e:Ln0/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/g;->m(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->e:Ln0/g;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/e;->d:I

    new-instance p2, Lcom/google/android/material/timepicker/d;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/e;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->c:Lcom/google/android/material/timepicker/d;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->c:Lcom/google/android/material/timepicker/d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->b()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->c:Lcom/google/android/material/timepicker/d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->e:Ln0/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/g;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method
