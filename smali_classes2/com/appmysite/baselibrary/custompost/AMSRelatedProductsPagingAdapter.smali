.class public final Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;,
        Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$DataDifferentiator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002TUBp\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012K\u0010\u0012\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\'\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010*\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110%H\u0002\u00a2\u0006\u0004\u0008*\u0010(J#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0+2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J)\u00104\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#032\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00106\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0+2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00086\u0010-J\u0017\u00107\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0+2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00089\u0010-R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R[\u0010\u0012\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR\u001c\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u001c\u0010F\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u001c\u0010G\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u001c\u0010H\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u001c\u0010I\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u001c\u0010J\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u001a\u0010K\u001a\u00020B8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W\u00b2\u0006\u000e\u0010V\u001a\u00020#8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
        "Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "isGrid",
        "Lcom/appmysite/baselibrary/custompost/AMSProductListener;",
        "amsProductListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "isAddedToCart",
        "",
        "quantity",
        "LM0/r;",
        "onItemClicked",
        "<init>",
        "(Landroid/content/Context;ZLcom/appmysite/baselibrary/custompost/AMSProductListener;Lkotlin/jvm/functions/Function3;)V",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;",
        "data",
        "onClick",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V",
        "addToCart",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V",
        "",
        "itemId",
        "Lkotlin/Function1;",
        "isAdded",
        "addToWishList",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "isRemoved",
        "removeFromWishList",
        "LM0/h;",
        "getRatingVisibility",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;",
        "",
        "getReviews",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)F",
        "getAddToCartVisibility",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Z",
        "LM0/n;",
        "getDiscountPercentage",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/n;",
        "getStockStatusColor",
        "getStockString",
        "(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Ljava/lang/String;",
        "getPrice",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Z",
        "Lcom/appmysite/baselibrary/custompost/AMSProductListener;",
        "Lkotlin/jvm/functions/Function3;",
        "Landroidx/compose/ui/graphics/Color;",
        "productBackColor",
        "J",
        "titleTextColor",
        "pricingTextColor",
        "pricingTextMainColor",
        "ratingTextColor",
        "cartBorderColor",
        "itemBackColor",
        "itemBorderColor",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontName",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "fontName",
        "Landroidx/compose/material/Typography;",
        "getFontStyle",
        "()Landroidx/compose/material/Typography;",
        "fontStyle",
        "CustomViewHolder",
        "DataDifferentiator",
        "titleText",
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
.field private amsProductListener:Lcom/appmysite/baselibrary/custompost/AMSProductListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cartBorderColor:J

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGrid:Z

.field private itemBackColor:J

.field private final itemBorderColor:J

.field private onItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pricingTextColor:J

.field private pricingTextMainColor:J

.field private productBackColor:J

.field private ratingTextColor:J

.field private titleTextColor:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/appmysite/baselibrary/custompost/AMSProductListener;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appmysite/baselibrary/custompost/AMSProductListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/appmysite/baselibrary/custompost/AMSProductListener;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$DataDifferentiator;->INSTANCE:Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$DataDifferentiator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->context:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->isGrid:Z

    .line 5
    iput-object p3, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->amsProductListener:Lcom/appmysite/baselibrary/custompost/AMSProductListener;

    .line 6
    iput-object p4, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->onItemClicked:Lkotlin/jvm/functions/Function3;

    .line 7
    sget-object p1, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductItemBackColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->productBackColor:J

    .line 8
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductTitleTextColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->titleTextColor:J

    .line 9
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductPricingTextColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->pricingTextColor:J

    .line 10
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductPricingTextMainColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->pricingTextMainColor:J

    .line 11
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductRatingTextColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->ratingTextColor:J

    .line 12
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductAddCartColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->cartBorderColor:J

    .line 13
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductItemBackColor-0d7_KjU()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->itemBackColor:J

    .line 14
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/utils/AMSThemeColorUtils;->getProductDetailBorderColor-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->itemBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/appmysite/baselibrary/custompost/AMSProductListener;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;-><init>(Landroid/content/Context;ZLcom/appmysite/baselibrary/custompost/AMSProductListener;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$addToCart(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->addToCart(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V

    return-void
.end method

.method public static final synthetic access$addToWishList(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->addToWishList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getAddToCartVisibility(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getAddToCartVisibility(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCartBorderColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->cartBorderColor:J

    return-wide v0
.end method

.method public static final synthetic access$getDiscountPercentage(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getDiscountPercentage(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFontStyle(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)Landroidx/compose/material/Typography;
    .locals 0

    invoke-direct {p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontStyle()Landroidx/compose/material/Typography;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemBackColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->itemBackColor:J

    return-wide v0
.end method

.method public static final synthetic access$getItemBorderColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->itemBorderColor:J

    return-wide v0
.end method

.method public static final synthetic access$getPrice(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getPrice(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPricingTextColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->pricingTextColor:J

    return-wide v0
.end method

.method public static final synthetic access$getPricingTextMainColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->pricingTextMainColor:J

    return-wide v0
.end method

.method public static final synthetic access$getProductBackColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->productBackColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRatingTextColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->ratingTextColor:J

    return-wide v0
.end method

.method public static final synthetic access$getRatingVisibility(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getRatingVisibility(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReviews(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getReviews(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStockStatusColor(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getStockStatusColor(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStockString(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getStockString(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitleTextColor$p(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->titleTextColor:J

    return-wide v0
.end method

.method public static final synthetic access$onClick(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->onClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    return-void
.end method

.method public static final synthetic access$removeFromWishList(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->removeFromWishList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final addToCart(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->amsProductListener:Lcom/appmysite/baselibrary/custompost/AMSProductListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSProductListener;->addToCart(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;I)V

    :cond_0
    return-void
.end method

.method private final addToWishList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final getAddToCartVisibility(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockQuantity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getEnableAddToCart()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getRenderAsWebView()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ValueOfCartVisibility"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockQuantity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Out of stock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getEnableAddToCart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getRenderAsWebView()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getDiscountPercentage(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ")",
            "LM0/n;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getEnableDiscount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountBadgeColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getShowDiscountPercentage()I

    move-result v1

    const-string v2, "%"

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountTextColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountTextColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountPercentage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getDiscountTextColor()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object p1, v0

    move-object v2, p1

    :goto_0
    new-instance v1, LM0/n;

    invoke-direct {v1, v0, p1, v2}, LM0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getFontName()Landroidx/compose/ui/text/font/FontFamily;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_bold:I

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v13, v4, v3

    aput-object v14, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/appmysite/baselibrary/R$font;->outfit_regular:I

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v6

    sget v7, Lcom/appmysite/baselibrary/R$font;->outfit_light:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    sget v8, Lcom/appmysite/baselibrary/R$font;->outfit_medium:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    sget v9, Lcom/appmysite/baselibrary/R$font;->outfit_semi_bold:I

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v5

    new-array v4, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5
.end method

.method private final getFontStyle()Landroidx/compose/material/Typography;
    .locals 83

    new-instance v17, Landroidx/compose/material/Typography;

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    sget-object v3, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSFontUtils;

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :cond_0
    :goto_0
    move-object/from16 v26, v4

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    goto :goto_0

    :goto_1
    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    :goto_2
    move-object/from16 v26, v4

    goto :goto_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v4

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    :goto_4
    move-object/from16 v26, v5

    goto :goto_5

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v6

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v55

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    :goto_6
    move-object/from16 v58, v7

    goto :goto_7

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    goto :goto_6

    :goto_7
    const/16 v7, 0x9

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v53

    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v50, v7

    const v80, 0xffffd9

    const/16 v81, 0x0

    const-wide/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-direct/range {v50 .. v81}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    :goto_8
    move-object/from16 v26, v8

    goto :goto_9

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    goto :goto_8

    :goto_9
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v50, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v50

    const v48, 0xffffd9

    const/16 v49, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v18 .. v49}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    new-instance v18, Landroidx/compose/ui/text/TextStyle;

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v54

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v56

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getHasDynamicFonts()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentHeadingFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/appmysite/baselibrary/utils/AMSFontUtils;->getCurrentParagraphFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    :cond_6
    :goto_a
    move-object/from16 v59, v0

    goto :goto_b

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->getFontName()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    goto :goto_a

    :goto_b
    const v81, 0xffffd9

    const/16 v82, 0x0

    const-wide/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v51, v18

    invoke-direct/range {v51 .. v82}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/g;)V

    const/16 v15, 0x3f81

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v50

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/g;)V

    return-object v17
.end method

.method private final getPrice(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ")",
            "LM0/h;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getPriceNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/u;->M(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getSalePriceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/u;->M(Ljava/lang/String;)Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getSalePrice()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getSalePrice()Ljava/lang/String;

    move-result-object v7

    const-string v8, "</font>"

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v0, v0, v1

    const-string v1, "<font color=\'#000000\'> "

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getOnSale()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<s><font color=\'#a1a1a1\'>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font></s>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<font color=\'#000000\'>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    :cond_5
    :goto_3
    new-instance p1, LM0/h;

    sget-object v0, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->INSTANCE:Lcom/appmysite/baselibrary/utils/AMSViewUtils;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appmysite/baselibrary/utils/AMSViewUtils;->asHtmlString2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getRatingVisibility(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ")",
            "LM0/h;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getEnableRating()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getRatingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LM0/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getRatingCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LM0/h;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LM0/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getReviews(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)F
    .locals 1

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getReviews()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getReviews()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getStockStatusColor(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)LM0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmysite/baselibrary/custompost/AMSPostListValue;",
            ")",
            "LM0/h;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#eefff4"

    goto :goto_0

    :cond_0
    const-string v0, "#fff1f2"

    :goto_0
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#58D16C"

    goto :goto_1

    :cond_1
    const-string p1, "#ff0000"

    :goto_1
    new-instance v1, LM0/h;

    invoke-direct {v1, p1, v0}, LM0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getStockString(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getShowOutOfStock()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;->getStockString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final onClick(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V
    .locals 1

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->amsProductListener:Lcom/appmysite/baselibrary/custompost/AMSProductListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/appmysite/baselibrary/custompost/AMSProductListener;->openProductDetails(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;)V

    :cond_0
    return-void
.end method

.method private final removeFromWishList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->onBindViewHolder(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;I)V
    .locals 2
    .param p1    # Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.appmysite.baselibrary.custompost.AMSPostListValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appmysite/baselibrary/custompost/AMSPostListValue;

    .line 3
    invoke-virtual {p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;->getCompView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance v0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1;

    invoke-direct {v0, p2, p0}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$onBindViewHolder$1;-><init>(Lcom/appmysite/baselibrary/custompost/AMSPostListValue;Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;)V

    const p2, -0x4354f04

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 4
    new-instance p2, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;

    invoke-direct {p2, p1}, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter$CustomViewHolder;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appmysite/baselibrary/custompost/AMSRelatedProductsPagingAdapter;->context:Landroid/content/Context;

    return-void
.end method
