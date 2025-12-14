.class public final Lcom/appmysite/baselibrary/custompost/AMSPostListValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u009a\u0001\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001a\u0010/\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001a\u00102\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\u001a\u00105\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R\u001a\u00108\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000f\"\u0004\u0008:\u0010\u0011R\u001a\u0010;\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0011R\u001a\u0010>\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0011R\u001a\u0010A\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010\u0011R\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R*\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\u0008\u0012\u0004\u0012\u00020\u0004`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010\u001fR\u001a\u0010M\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010\u0011R\u001a\u0010O\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000f\"\u0004\u0008P\u0010\u0011R\u001a\u0010Q\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u000f\"\u0004\u0008R\u0010\u0011R\u001a\u0010S\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R\u001c\u0010U\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010[\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001c\u0010^\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001c\u0010g\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001a\u0010j\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R\u001a\u0010m\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001a\u0010p\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\u001a\u0010s\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0015\"\u0004\u0008u\u0010\u0017R\u001a\u0010v\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u000f\"\u0004\u0008x\u0010\u0011R\u001a\u0010y\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008R\u001a\u0010|\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u0006\"\u0004\u0008~\u0010\u0008R\u001c\u0010\u007f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006\"\u0005\u0008\u0081\u0001\u0010\u0008R\u001d\u0010\u0082\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u000f\"\u0005\u0008\u0084\u0001\u0010\u0011R\u001d\u0010\u0085\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u000f\"\u0005\u0008\u0087\u0001\u0010\u0011R\u001d\u0010\u0088\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u000f\"\u0005\u0008\u008a\u0001\u0010\u0011R\u001d\u0010\u008b\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u000f\"\u0005\u0008\u008d\u0001\u0010\u0011R\u001d\u0010\u008e\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u000f\"\u0005\u0008\u0090\u0001\u0010\u0011R\u001d\u0010\u0091\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0015\"\u0005\u0008\u0093\u0001\u0010\u0017R\u001d\u0010\u0094\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u000f\"\u0005\u0008\u0096\u0001\u0010\u0011R\u001d\u0010\u0097\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0015\"\u0005\u0008\u0099\u0001\u0010\u0017R\u001d\u0010\u009a\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u000f\"\u0005\u0008\u009c\u0001\u0010\u0011R\u001d\u0010\u009d\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0015\"\u0005\u0008\u009f\u0001\u0010\u0017R\u001d\u0010\u00a0\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u000f\"\u0005\u0008\u00a2\u0001\u0010\u0011R\u001d\u0010\u00a3\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R\u001d\u0010\u00a6\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\u0015\"\u0005\u0008\u00a8\u0001\u0010\u0017R1\u0010\u00a9\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u001d\"\u0005\u0008\u00ab\u0001\u0010\u001fR\u001d\u0010\u00ac\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\u0006\"\u0005\u0008\u00ae\u0001\u0010\u0008R\u001d\u0010\u00af\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0006\"\u0005\u0008\u00b1\u0001\u0010\u0008R\u001d\u0010\u00b2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\u0006\"\u0005\u0008\u00b4\u0001\u0010\u0008R\'\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001f\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\u0006\"\u0005\u0008\u00be\u0001\u0010\u0008\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "Ljava/io/Serializable;",
        "()V",
        "authorImage",
        "",
        "getAuthorImage",
        "()Ljava/lang/String;",
        "setAuthorImage",
        "(Ljava/lang/String;)V",
        "authorName",
        "getAuthorName",
        "setAuthorName",
        "bookMarkStatus",
        "",
        "getBookMarkStatus",
        "()Z",
        "setBookMarkStatus",
        "(Z)V",
        "cartQuantity",
        "",
        "getCartQuantity",
        "()I",
        "setCartQuantity",
        "(I)V",
        "categoriesList",
        "Ljava/util/ArrayList;",
        "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
        "Lkotlin/collections/ArrayList;",
        "getCategoriesList",
        "()Ljava/util/ArrayList;",
        "setCategoriesList",
        "(Ljava/util/ArrayList;)V",
        "content",
        "getContent",
        "setContent",
        "contentForDetailsPage",
        "getContentForDetailsPage",
        "setContentForDetailsPage",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "currentImageIndex",
        "getCurrentImageIndex",
        "setCurrentImageIndex",
        "dateString",
        "getDateString",
        "setDateString",
        "discountBadgeColor",
        "getDiscountBadgeColor",
        "setDiscountBadgeColor",
        "discountPercentage",
        "getDiscountPercentage",
        "setDiscountPercentage",
        "discountTextColor",
        "getDiscountTextColor",
        "setDiscountTextColor",
        "enableAddToCart",
        "getEnableAddToCart",
        "setEnableAddToCart",
        "enableDiscount",
        "getEnableDiscount",
        "setEnableDiscount",
        "enableRating",
        "getEnableRating",
        "setEnableRating",
        "enableReviews",
        "getEnableReviews",
        "setEnableReviews",
        "imageRatio",
        "getImageRatio",
        "setImageRatio",
        "imageShape",
        "getImageShape",
        "setImageShape",
        "images",
        "getImages",
        "setImages",
        "isAddedToCart",
        "setAddedToCart",
        "isCenterCrop",
        "setCenterCrop",
        "isFeatured",
        "setFeatured",
        "isWishListed",
        "setWishListed",
        "itemDate",
        "getItemDate",
        "setItemDate",
        "itemDesc",
        "getItemDesc",
        "setItemDesc",
        "itemDescTrans",
        "getItemDescTrans",
        "setItemDescTrans",
        "itemId",
        "getItemId",
        "setItemId",
        "itemImageUrl",
        "getItemImageUrl",
        "setItemImageUrl",
        "itemTitle",
        "getItemTitle",
        "setItemTitle",
        "itemTitleTrans",
        "getItemTitleTrans",
        "setItemTitleTrans",
        "onSale",
        "getOnSale",
        "setOnSale",
        "price",
        "getPrice",
        "setPrice",
        "priceNum",
        "getPriceNum",
        "setPriceNum",
        "ratingCount",
        "getRatingCount",
        "setRatingCount",
        "renderAsWebView",
        "getRenderAsWebView",
        "setRenderAsWebView",
        "reviews",
        "getReviews",
        "setReviews",
        "salePrice",
        "getSalePrice",
        "setSalePrice",
        "salePriceNum",
        "getSalePriceNum",
        "setSalePriceNum",
        "showAuthor",
        "getShowAuthor",
        "setShowAuthor",
        "showAuthorImage",
        "getShowAuthorImage",
        "setShowAuthorImage",
        "showBookMark",
        "getShowBookMark",
        "setShowBookMark",
        "showCenterCropImages",
        "getShowCenterCropImages",
        "setShowCenterCropImages",
        "showDate",
        "getShowDate",
        "setShowDate",
        "showDiscountPercentage",
        "getShowDiscountPercentage",
        "setShowDiscountPercentage",
        "showExcerpt",
        "getShowExcerpt",
        "setShowExcerpt",
        "showOutOfStock",
        "getShowOutOfStock",
        "setShowOutOfStock",
        "showWishList",
        "getShowWishList",
        "setShowWishList",
        "stockQuantity",
        "getStockQuantity",
        "setStockQuantity",
        "stockStatus",
        "getStockStatus",
        "setStockStatus",
        "stockString",
        "getStockString",
        "setStockString",
        "stockValue",
        "getStockValue",
        "setStockValue",
        "tagsList",
        "getTagsList",
        "setTagsList",
        "totalCount",
        "getTotalCount",
        "setTotalCount",
        "totalReviews",
        "getTotalReviews",
        "setTotalReviews",
        "type",
        "getType",
        "setType",
        "variations",
        "",
        "",
        "getVariations",
        "()Ljava/util/List;",
        "setVariations",
        "(Ljava/util/List;)V",
        "webLink",
        "getWebLink",
        "setWebLink",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private authorImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bookMarkStatus:Z

.field private cartQuantity:I

.field private categoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentForDetailsPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentImageIndex:I

.field private dateString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private discountBadgeColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discountPercentage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private discountTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableAddToCart:Z

.field private enableDiscount:Z

.field private enableRating:Z

.field private enableReviews:Z

.field private imageRatio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageShape:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAddedToCart:Z

.field private isCenterCrop:Z

.field private isFeatured:Z

.field private isWishListed:Z

.field private itemDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemDescTrans:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemTitleTrans:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSale:Z

.field private price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priceNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ratingCount:I

.field private renderAsWebView:Z

.field private reviews:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private salePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private salePriceNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showAuthor:Z

.field private showAuthorImage:Z

.field private showBookMark:Z

.field private showCenterCropImages:Z

.field private showDate:Z

.field private showDiscountPercentage:I

.field private showExcerpt:Z

.field private showOutOfStock:I

.field private showWishList:Z

.field private stockQuantity:I

.field private stockStatus:Z

.field private stockString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stockValue:I

.field private tagsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalReviews:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private variations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showDate:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthor:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthorImage:Z

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isCenterCrop:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->price:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->priceNum:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->currencySymbol:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePrice:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePriceNum:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->reviews:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalReviews:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->type:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->variations:Ljava/util/List;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountPercentage:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountBadgeColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountTextColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockString:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableAddToCart:Z

    const-string v2, "soft_corner"

    iput-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageShape:Ljava/lang/String;

    const-string v2, "1:1"

    iput-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageRatio:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->images:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockValue:I

    iput-object v1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalCount:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showExcerpt:Z

    return-void
.end method


# virtual methods
.method public final getAuthorImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->authorImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookMarkStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->bookMarkStatus:Z

    return v0
.end method

.method public final getCartQuantity()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->cartQuantity:I

    return v0
.end method

.method public final getCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->categoriesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentForDetailsPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->contentForDetailsPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentImageIndex()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->currentImageIndex:I

    return v0
.end method

.method public final getDateString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountBadgeColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountBadgeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPercentage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableAddToCart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableAddToCart:Z

    return v0
.end method

.method public final getEnableDiscount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableDiscount:Z

    return v0
.end method

.method public final getEnableRating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableRating:Z

    return v0
.end method

.method public final getEnableReviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableReviews:Z

    return v0
.end method

.method public final getImageRatio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageShape()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageShape:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItemDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemDescTrans()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDescTrans:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemTitleTrans()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemTitleTrans:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->onSale:Z

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->priceNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingCount()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->ratingCount:I

    return v0
.end method

.method public final getRenderAsWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->renderAsWebView:Z

    return v0
.end method

.method public final getReviews()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->reviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalePriceNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePriceNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAuthor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthor:Z

    return v0
.end method

.method public final getShowAuthorImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthorImage:Z

    return v0
.end method

.method public final getShowBookMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showBookMark:Z

    return v0
.end method

.method public final getShowCenterCropImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showCenterCropImages:Z

    return v0
.end method

.method public final getShowDate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showDate:Z

    return v0
.end method

.method public final getShowDiscountPercentage()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showDiscountPercentage:I

    return v0
.end method

.method public final getShowExcerpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showExcerpt:Z

    return v0
.end method

.method public final getShowOutOfStock()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showOutOfStock:I

    return v0
.end method

.method public final getShowWishList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showWishList:Z

    return v0
.end method

.method public final getStockQuantity()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockQuantity:I

    return v0
.end method

.method public final getStockStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockStatus:Z

    return v0
.end method

.method public final getStockString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStockValue()I
    .locals 1

    iget v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockValue:I

    return v0
.end method

.method public final getTagsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->tagsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalReviews()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalReviews:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->variations:Ljava/util/List;

    return-object v0
.end method

.method public final getWebLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->webLink:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddedToCart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isAddedToCart:Z

    return v0
.end method

.method public final isCenterCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isCenterCrop:Z

    return v0
.end method

.method public final isFeatured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isFeatured:Z

    return v0
.end method

.method public final isWishListed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isWishListed:Z

    return v0
.end method

.method public final setAddedToCart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isAddedToCart:Z

    return-void
.end method

.method public final setAuthorImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->authorImage:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setBookMarkStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->bookMarkStatus:Z

    return-void
.end method

.method public final setCartQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->cartQuantity:I

    return-void
.end method

.method public final setCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->categoriesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCenterCrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isCenterCrop:Z

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->content:Ljava/lang/String;

    return-void
.end method

.method public final setContentForDetailsPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->contentForDetailsPage:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentImageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->currentImageIndex:I

    return-void
.end method

.method public final setDateString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->dateString:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountBadgeColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountBadgeColor:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountPercentage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountPercentage:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->discountTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAddToCart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableAddToCart:Z

    return-void
.end method

.method public final setEnableDiscount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableDiscount:Z

    return-void
.end method

.method public final setEnableRating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableRating:Z

    return-void
.end method

.method public final setEnableReviews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->enableReviews:Z

    return-void
.end method

.method public final setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isFeatured:Z

    return-void
.end method

.method public final setImageRatio(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageRatio:Ljava/lang/String;

    return-void
.end method

.method public final setImageShape(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->imageShape:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItemDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDate:Ljava/lang/String;

    return-void
.end method

.method public final setItemDesc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDesc:Ljava/lang/String;

    return-void
.end method

.method public final setItemDescTrans(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemDescTrans:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setItemImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setItemTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemTitle:Ljava/lang/String;

    return-void
.end method

.method public final setItemTitleTrans(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->itemTitleTrans:Ljava/lang/String;

    return-void
.end method

.method public final setOnSale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->onSale:Z

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->priceNum:Ljava/lang/String;

    return-void
.end method

.method public final setRatingCount(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->ratingCount:I

    return-void
.end method

.method public final setRenderAsWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->renderAsWebView:Z

    return-void
.end method

.method public final setReviews(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->reviews:Ljava/lang/String;

    return-void
.end method

.method public final setSalePrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePrice:Ljava/lang/String;

    return-void
.end method

.method public final setSalePriceNum(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->salePriceNum:Ljava/lang/String;

    return-void
.end method

.method public final setShowAuthor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthor:Z

    return-void
.end method

.method public final setShowAuthorImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showAuthorImage:Z

    return-void
.end method

.method public final setShowBookMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showBookMark:Z

    return-void
.end method

.method public final setShowCenterCropImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showCenterCropImages:Z

    return-void
.end method

.method public final setShowDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showDate:Z

    return-void
.end method

.method public final setShowDiscountPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showDiscountPercentage:I

    return-void
.end method

.method public final setShowExcerpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showExcerpt:Z

    return-void
.end method

.method public final setShowOutOfStock(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showOutOfStock:I

    return-void
.end method

.method public final setShowWishList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->showWishList:Z

    return-void
.end method

.method public final setStockQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockQuantity:I

    return-void
.end method

.method public final setStockStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockStatus:Z

    return-void
.end method

.method public final setStockString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockString:Ljava/lang/String;

    return-void
.end method

.method public final setStockValue(I)V
    .locals 0

    iput p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->stockValue:I

    return-void
.end method

.method public final setTagsList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appmysite/baselibrary/posts/AMSFilterModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->tagsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalCount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalReviews(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->totalReviews:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVariations(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->variations:Ljava/util/List;

    return-void
.end method

.method public final setWebLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->webLink:Ljava/lang/String;

    return-void
.end method

.method public final setWishListed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->isWishListed:Z

    return-void
.end method
