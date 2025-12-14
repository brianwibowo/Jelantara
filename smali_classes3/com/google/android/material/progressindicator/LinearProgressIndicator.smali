.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lj0/e;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lj0/b;

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setIndicatorDirection(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    const/4 p1, 0x0

    throw p1
.end method
