.class public final Lcom/bumptech/glide/load/resource/gif/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# instance fields
.field public final c:Lcom/bumptech/glide/load/resource/gif/d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Rect;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->i:I

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LI/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/i;->i:Lcom/bumptech/glide/load/resource/gif/g;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bumptech/glide/load/resource/gif/g;->d:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->l:Lv/b;

    iget v0, v0, Lv/b;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->h:I

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->i:I

    if-eq v0, v2, :cond_5

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->h:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->stop()V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, LI/h;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/a;->l:Lv/b;

    iget v2, v2, Lv/b;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->d:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->d:Z

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/i;->j:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/i;->j:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/i;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    :cond_1
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/i;->i:Lcom/bumptech/glide/load/resource/gif/g;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bumptech/glide/load/resource/gif/g;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/i;->l:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/i;->q:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/i;->p:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->d:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->j:Z

    return-void
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, LI/h;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->g:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->d:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->b()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->h:I

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/e;->b()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->e:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->d:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/e;->c:Lcom/bumptech/glide/load/resource/gif/d;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/resource/gif/i;

    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/i;->f:Z

    :cond_0
    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
