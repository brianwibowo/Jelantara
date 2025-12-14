.class public final Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;
.super LG/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/myapp/AllAppsAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1",
        "LG/c;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "transition",
        "LM0/r;",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadCleared",
        "(Landroid/graphics/drawable/Drawable;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->$holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;

    invoke-direct {p0}, LG/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->$holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->$holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->$holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->$holder:Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$CustomViewHolder;->getAppImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/myapp/AllAppsAdapter$onBindViewHolder$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
