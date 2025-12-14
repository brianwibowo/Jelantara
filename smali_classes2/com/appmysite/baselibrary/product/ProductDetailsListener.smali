.class public interface abstract Lcom/appmysite/baselibrary/product/ProductDetailsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010 \u001a\u00020\u00022\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001aj\u0008\u0012\u0004\u0012\u00020\u0005`\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/product/ProductDetailsListener;",
        "",
        "LM0/r;",
        "onFreePlanClicked",
        "()V",
        "",
        "url",
        "openWebview",
        "(Ljava/lang/String;)V",
        "Lcom/appmysite/baselibrary/product/AMSProductDetailValue;",
        "product",
        "addProductToCart",
        "(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V",
        "",
        "newQuantity",
        "addProductQuantityInCart",
        "(I)V",
        "removeProductQuantityFromCart",
        "openAllReviews",
        "writeReviewButtonClicked",
        "addProductToWishlist",
        "removeProductFromWishlist",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "item",
        "openProductDetails",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "imageIndex",
        "Landroid/widget/ImageView;",
        "imageView",
        "openGallery",
        "(Ljava/util/ArrayList;ILandroid/widget/ImageView;)V",
        "onBackPressed",
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


# virtual methods
.method public abstract addProductQuantityInCart(I)V
.end method

.method public abstract addProductToCart(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V
    .param p1    # Lcom/appmysite/baselibrary/product/AMSProductDetailValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addProductToWishlist()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onFreePlanClicked()V
.end method

.method public abstract openAllReviews()V
.end method

.method public abstract openGallery(Ljava/util/ArrayList;ILandroid/widget/ImageView;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openProductDetails(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openWebview(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeProductFromWishlist()V
.end method

.method public abstract removeProductQuantityFromCart(I)V
.end method

.method public abstract writeReviewButtonClicked()V
.end method
