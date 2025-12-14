.class public abstract LG/d;
.super LG/g;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# instance fields
.field public f:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LG/g;->d:LG/f;

    iget-object v1, v0, LG/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LG/f;->c:LG/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LG/f;->c:LG/e;

    iget-object v0, v0, LG/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, LG/d;->a(Ljava/lang/Object;)V

    iput-object v1, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LG/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/d;->a(Ljava/lang/Object;)V

    iput-object v0, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LG/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/d;->a(Ljava/lang/Object;)V

    iput-object v0, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LG/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, LG/d;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LG/d;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
