.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$MenuAlignmentMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnchorMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, La/a;->F(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 v0, 0x0

    throw v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final e(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/n;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_bottomappbar_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-eqz p2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    neg-int p2, v0

    move v1, p2

    :cond_8
    :goto_4
    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final f(I)F
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/internal/n;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p1

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    mul-int/2addr v2, v1

    int-to-float p1, v2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    return v0
.end method

.method public final h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/e;->run()V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->J(Landroid/view/View;Ln0/g;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    throw p2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    if-nez p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p4, :cond_3

    move-object p2, p3

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_3
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    if-nez p2, :cond_5

    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 p1, 0x0

    throw p1
.end method

.method public setElevation(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, p1

    goto :goto_1

    :cond_3
    move v2, v1

    move v5, v2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [F

    aput v8, v9, v1

    const-string v10, "alpha"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v7

    float-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {p0, v6, v5, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_5

    new-array v8, v0, [F

    const/4 v11, 0x0

    aput v11, v8, v1

    invoke-static {v6, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v10

    float-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v7, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v7, p0, v6, v5, v2}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v8, v5, v1

    aput-object v9, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    if-eq v2, p1, :cond_e

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    if-ne v3, v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(I)F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v1

    const-string v3, "translationX"

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_b

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v3, Lcom/google/android/material/bottomappbar/c;

    invoke-direct {v3, p0, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/bottomappbar/c;Z)V

    :cond_d
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LW/a;->a:Landroid/view/animation/LinearInterpolator;

    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    invoke-static {v2, v4, v3}, La/a;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e
    :goto_5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/h;

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_2
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
