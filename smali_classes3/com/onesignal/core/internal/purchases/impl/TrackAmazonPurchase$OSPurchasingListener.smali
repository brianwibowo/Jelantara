.class final Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OSPurchasingListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "_operationRepo",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V",
        "",
        "market",
        "marketToCurrencyCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "response",
        "LM0/r;",
        "onProductDataResponse",
        "(Lcom/amazon/device/iap/model/ProductDataResponse;)V",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "onPurchaseResponse",
        "(Lcom/amazon/device/iap/model/PurchaseResponse;)V",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "onPurchaseUpdatesResponse",
        "(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "onUserDataResponse",
        "(Lcom/amazon/device/iap/model/UserDataResponse;)V",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "orgPurchasingListener",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "getOrgPurchasingListener",
        "()Lcom/amazon/device/iap/PurchasingListener;",
        "setOrgPurchasingListener",
        "(Lcom/amazon/device/iap/PurchasingListener;)V",
        "Lcom/amazon/device/iap/model/RequestId;",
        "lastRequestId",
        "Lcom/amazon/device/iap/model/RequestId;",
        "currentMarket",
        "Ljava/lang/String;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMarket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastRequestId:Lcom/amazon/device/iap/model/RequestId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/operations/IOperationRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/IOperationRepo;",
            "Lcom/onesignal/core/internal/config/ConfigModelStore;",
            "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
            ")V"
        }
    .end annotation

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->this$0:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    return-void
.end method

.method private final marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x834

    if-eq v0, v1, :cond_f

    const/16 v1, 0x850

    if-eq v0, v1, :cond_d

    const/16 v1, 0x85e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x881

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8ae

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8cc

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8db

    if-eq v0, v1, :cond_5

    const/16 v1, 0x92b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x946

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "USD"

    return-object p1

    :cond_2
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "JPY"

    return-object p1

    :cond_4
    const-string v0, "IT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_5
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "GBP"

    return-object p1

    :cond_7
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_8
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_9
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "EUR"

    return-object p1

    :cond_b
    const-string v0, "CA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "CDN"

    return-object p1

    :cond_d
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "BRL"

    return-object p1

    :cond_f
    const-string v0, "AU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const-string p1, "AUD"

    return-object p1

    :cond_11
    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final getOrgPurchasingListener()Lcom/amazon/device/iap/PurchasingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    return-object v0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 10
    .param p1    # Lcom/amazon/device/iap/model/ProductDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/Product;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->currentMarket:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v5, "priceStr"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/l;

    const-string v9, "^[0-9]"

    invoke-direct {v5, v9}, Lkotlin/text/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lkotlin/text/l;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v0, "this.add(other)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/user/internal/operations/PurchaseInfo;

    const-string v9, "sku"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/onesignal/user/internal/operations/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    new-instance v0, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/user/internal/operations/TrackPurchaseOperation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v8, v1, v2}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 3
    .param p1    # Lcom/amazon/device/iap/model/PurchaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->currentMarket:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.receipt.sku"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    :cond_1
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1
    .param p1    # Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    :cond_0
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1
    .param p1    # Lcom/amazon/device/iap/model/UserDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    :cond_0
    return-void
.end method

.method public final setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 0
    .param p1    # Lcom/amazon/device/iap/PurchasingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    return-void
.end method
