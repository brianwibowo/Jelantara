.class public final LY/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# static fields
.field public static final p:I

.field public static final q:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ln0/g;

.field public final e:Lcom/google/android/material/internal/h;

.field public final f:Landroid/graphics/Rect;

.field public final g:LY/c;

.field public h:F

.field public i:F

.field public final j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, LY/a;->p:I

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, LY/a;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY/a;->c:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/google/android/material/internal/j;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/j;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LY/a;->f:Landroid/graphics/Rect;

    new-instance v1, Ln0/g;

    invoke-direct {v1}, Ln0/g;-><init>()V

    iput-object v1, p0, LY/a;->d:Ln0/g;

    new-instance v2, Lcom/google/android/material/internal/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    iput-object v2, p0, LY/a;->e:Lcom/google/android/material/internal/h;

    iget-object v3, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lk0/f;

    invoke-direct {v6, v5, v4}, Lk0/f;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, Lcom/google/android/material/internal/h;->f:Lk0/f;

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6, v0}, Lcom/google/android/material/internal/h;->b(Lk0/f;Landroid/content/Context;)V

    invoke-virtual {p0}, LY/a;->g()V

    :goto_0
    new-instance v0, LY/c;

    invoke-direct {v0, p1, p2, p3}, LY/c;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LY/a;->g:LY/c;

    iget-object p1, v0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget p2, p1, Lcom/google/android/material/badge/BadgeState$State;->h:I

    int-to-double p2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    iput p2, p0, LY/a;->j:I

    iput-boolean p3, v2, Lcom/google/android/material/internal/h;->d:Z

    invoke-virtual {p0}, LY/a;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean p3, v2, Lcom/google/android/material/internal/h;->d:Z

    invoke-virtual {p0}, LY/a;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LY/a;->getAlpha()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v1, Ln0/g;->c:Ln0/f;

    iget-object p3, p3, Ln0/f;->c:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_3

    invoke-virtual {v1, p2}, Ln0/g;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p2, p0, LY/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LY/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, LY/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3}, LY/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {p0}, LY/a;->g()V

    iget-object p1, p1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LY/a;->d()I

    move-result v0

    iget v1, p0, LY/a;->j:I

    iget-object v2, p0, LY/a;->g:LY/c;

    if-gt v0, v1, :cond_0

    iget-object v0, v2, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, LY/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, v2, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LY/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LY/a;->e()Z

    move-result v0

    iget-object v2, p0, LY/a;->g:LY/c;

    if-eqz v0, :cond_4

    iget-object v0, v2, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LY/a;->d()I

    move-result v1

    iget v3, p0, LY/a;->j:I

    iget-object v2, v2, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {p0}, LY/a;->d()I

    move-result v2

    invoke-virtual {p0}, LY/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, v2, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LY/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/a;->g:LY/c;

    iget-object v0, v0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/a;->d:Ln0/g;

    invoke-virtual {v0, p1}, Ln0/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LY/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LY/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LY/a;->e:Lcom/google/android/material/internal/h;

    iget-object v3, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LY/a;->h:F

    iget v4, p0, LY/a;->i:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v2, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LY/a;->g:LY/c;

    iget-object v0, v0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY/a;->n:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LY/a;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, LY/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LY/a;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_d

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LY/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, LY/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, LY/a;->e()Z

    move-result v2

    iget-object v6, p0, LY/a;->g:LY/c;

    if-eqz v2, :cond_4

    iget-object v2, v6, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, v6, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v7, v6, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v7, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v2, v6, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v8, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x800053

    if-eq v8, v9, :cond_5

    const v10, 0x800055

    if-eq v8, v10, :cond_5

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    iput v7, p0, LY/a;->i:F

    goto :goto_3

    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iput v7, p0, LY/a;->i:F

    :goto_3
    invoke-virtual {p0}, LY/a;->d()I

    move-result v7

    const/16 v8, 0x9

    iget v10, v6, LY/c;->d:F

    if-gt v7, v8, :cond_7

    invoke-virtual {p0}, LY/a;->e()Z

    move-result v7

    if-nez v7, :cond_6

    iget v10, v6, LY/c;->c:F

    :cond_6
    iput v10, p0, LY/a;->k:F

    iput v10, p0, LY/a;->m:F

    iput v10, p0, LY/a;->l:F

    goto :goto_4

    :cond_7
    iput v10, p0, LY/a;->k:F

    iput v10, p0, LY/a;->m:F

    invoke-virtual {p0}, LY/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LY/a;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->a(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v6, v6, LY/c;->e:F

    add-float/2addr v7, v6

    iput v7, p0, LY/a;->l:F

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LY/a;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_5

    :cond_8
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    :goto_5
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, LY/a;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    iget-object v7, v2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v6, 0x800033

    if-eq v2, v6, :cond_b

    if-eq v2, v9, :cond_b

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LY/a;->l:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v1, v0

    goto :goto_7

    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LY/a;->l:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v7

    add-float/2addr v1, v0

    :goto_7
    iput v1, p0, LY/a;->h:F

    goto :goto_9

    :cond_b
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_c

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, LY/a;->l:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v7

    add-float/2addr v1, v0

    goto :goto_8

    :cond_c
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, LY/a;->l:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v1, v0

    :goto_8
    iput v1, p0, LY/a;->h:F

    :goto_9
    iget v0, p0, LY/a;->h:F

    iget v1, p0, LY/a;->i:F

    iget v2, p0, LY/a;->l:F

    iget v5, p0, LY/a;->m:F

    sub-float v6, v0, v2

    float-to-int v6, v6

    sub-float v7, v1, v5

    float-to-int v7, v7

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, LY/a;->k:F

    iget-object v1, p0, LY/a;->d:Ln0/g;

    iget-object v2, v1, Ln0/g;->c:Ln0/f;

    iget-object v2, v2, Ln0/f;->a:Ln0/k;

    invoke-virtual {v2}, Ln0/k;->e()Ln0/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/j;->c(F)V

    invoke-virtual {v2}, Ln0/j;->a()Ln0/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0/g;->setShapeAppearanceModel(Ln0/k;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LY/a;->g:LY/c;

    iget-object v0, v0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LY/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LY/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LY/a;->g:LY/c;

    iget-object v1, v0, LY/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->f:I

    iget-object v0, v0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    iget-object p1, p0, LY/a;->e:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/internal/h;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, LY/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
