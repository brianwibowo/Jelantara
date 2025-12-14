.class final Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->createDetailsView(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ImageView;",
        "LM0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "selectedImageIndex",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Landroid/widget/ImageView;",
        "imageView",
        "LM0/r;",
        "invoke",
        "(ILjava/util/ArrayList;Landroid/widget/ImageView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/appmysite/baselibrary/product/AMSProductDetailValue;

.field final synthetic this$0:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;


# direct methods
.method public constructor <init>(Lcom/appmysite/baselibrary/product/AMSProductDetailValue;Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;->$this_with:Lcom/appmysite/baselibrary/product/AMSProductDetailValue;

    iput-object p2, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;->this$0:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;->invoke(ILjava/util/ArrayList;Landroid/widget/ImageView;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final invoke(ILjava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;->$this_with:Lcom/appmysite/baselibrary/product/AMSProductDetailValue;

    invoke-virtual {v0}, Lcom/appmysite/baselibrary/product/AMSProductDetailValue;->getShowImagesInGalleryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView$createDetailsView$1$adapter$1;->this$0:Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;

    invoke-static {v0}, Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;->access$getProductDetailsListener$p(Lcom/appmysite/baselibrary/product/AMSProductDetailsComposeView;)Lcom/appmysite/baselibrary/product/ProductDetailsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lcom/appmysite/baselibrary/product/ProductDetailsListener;->openGallery(Ljava/util/ArrayList;ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
