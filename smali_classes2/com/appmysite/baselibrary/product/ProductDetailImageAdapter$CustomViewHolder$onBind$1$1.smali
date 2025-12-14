.class public final Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->onBind(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/SuccessResult;",
        "result",
        "LM0/r;",
        "onSuccess",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V",
        "Lcoil/request/ErrorResult;",
        "onError",
        "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 3
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {p1}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object p2, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {p2}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {p1}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    const-string p2, "ivProduct"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p2}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {p1}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object p2, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;->this$0:Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;

    invoke-static {p2}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->gone(Landroid/view/View;)V

    return-void
.end method
