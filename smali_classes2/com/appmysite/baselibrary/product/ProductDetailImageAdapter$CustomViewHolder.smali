.class public final Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u00a2\u0001\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000cj\u0008\u0012\u0004\u0012\u00020\n`\r2\u0006\u0010\u0010\u001a\u00020\u000f2[\u0010\u0018\u001aW\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000b\u0012#\u0012!\u0012\u0004\u0012\u00020\n0\u000cj\u0008\u0012\u0004\u0012\u00020\n`\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;",
        "binding",
        "<init>",
        "(Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "position",
        "",
        "image",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/appmysite/baselibrary/product/AMSProductDetailValue;",
        "productDetails",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "imageList",
        "Landroid/widget/ImageView;",
        "imageView",
        "LM0/r;",
        "onImageClicked",
        "onBind",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;)V
    .locals 1
    .param p1    # Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->onBind$lambda$1(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;
    .locals 0

    iget-object p0, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    return-object p0
.end method

.method private static final onBind$lambda$1(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p4, "$onImageClicked"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$list"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p3, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p3, p3, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    const-string p4, "ivProduct"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appmysite/baselibrary/product/AMSProductDetailValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appmysite/baselibrary/product/AMSProductDetailValue;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Landroid/widget/ImageView;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productDetails"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onImageClicked"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object v0, v0, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->show(Landroid/view/View;)V

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object v0, v0, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object v0, v0, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p5}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getImageRatio()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v0, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    iget-object p5, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p5, p5, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const-string p5, "ivProduct"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p5

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p5, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p5

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    sget-object p3, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p3}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getPlaceHolderImage()I

    move-result p3

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    new-instance p3, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;

    invoke-direct {p3, p0}, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder$onBind$1$1;-><init>(Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)V

    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p5, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :goto_0
    iget-object p1, p0, Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;->binding:Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;

    iget-object p1, p1, Lcom/appmysite/baselibrary/databinding/LayoutItemProductDetailPhotoBinding;->ivProduct:Landroid/widget/ImageView;

    new-instance p3, Lcom/appmysite/baselibrary/product/b;

    invoke-direct {p3, p6, p2, p4, p0}, Lcom/appmysite/baselibrary/product/b;-><init>(Lkotlin/jvm/functions/Function3;ILjava/util/ArrayList;Lcom/appmysite/baselibrary/product/ProductDetailImageAdapter$CustomViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
