.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001dJG\u0010\'\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J?\u0010*\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;",
        "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;",
        "_hydrator",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V",
        "",
        "messageId",
        "variantId",
        "appId",
        "htmlPathForMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "requestType",
        "response",
        "LM0/r;",
        "printHttpSuccessForInAppMessageRequest",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "statusCode",
        "printHttpErrorForInAppMessageRequest",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "subscriptionId",
        "",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "listInAppMessages",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
        "getIAMData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewUUID",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
        "getIAMPreviewData",
        "clickId",
        "",
        "isFirstClick",
        "sendIAMClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageId",
        "sendIAMPageImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendIAMImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;",
        "htmlNetworkRequestAttemptCount",
        "I",
        "com.onesignal.inAppMessages"
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
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/http/IHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_hydrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    return-void
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find a variant for in-app message "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    const-string v0, "in_app_messages/"

    const-string v1, "/variants/"

    const-string v2, "/html?app_id="

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/material/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Successful post for in-app message "

    const-string v1, " request: "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    invoke-direct {p1, v3, v5}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    invoke-interface {p2, p1, v3, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    move-result-object p1

    invoke-direct {p3, p1, v5}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    return-object p3

    :cond_5
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object p3

    sget-object p4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    if-ne p3, p4, :cond_7

    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    invoke-virtual {p2}, Lcom/onesignal/common/NetworkUtils;->getMaxNetworkRequestAttemptCount()I

    move-result p2

    if-lt p3, p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    add-int/2addr p2, v4

    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    invoke-direct {p1, v3, v4}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;

    invoke-direct {p1, v3, v5}, Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V

    :goto_3
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "in_app_messages/device_preview?preview_id="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    invoke-interface {p2, p1, v3, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/InAppMessageContent;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->result:Ljava/lang/Object;

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    const-string p3, "apps/"

    const-string v3, "/subscriptions/"

    const-string v5, "/iams"

    invoke-static {p3, p1, v3, p2, v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient$DefaultImpls;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "in_app_messages"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;

    const-string p3, "iamMessagesAsJSON"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->result:Ljava/lang/Object;

    sget-object v9, LS0/a;->c:LS0/a;

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$json$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    const-string v1, "in_app_messages/"

    const-string v2, "/click"

    move-object/from16 v3, p4

    invoke-static {v1, v3, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    invoke-interface {v0, v1, v11, v8}, Lcom/onesignal/core/internal/http/IHttpClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result v2

    const-string v3, "engagement"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p5}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La/a;->L(Ljava/lang/Object;)V

    new-instance p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;

    invoke-direct {p5, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    const-string p2, "in_app_messages/"

    const-string p3, "/impression"

    invoke-static {p2, p4, p3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    invoke-interface {p1, p2, p5, v0}, Lcom/onesignal/core/internal/http/IHttpClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result p2

    const-string p3, "impression"

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_4
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->result:Ljava/lang/Object;

    sget-object v8, LS0/a;->c:LS0/a;

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    new-instance v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$json$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    const-string v1, "in_app_messages/"

    const-string v2, "/pageImpression"

    move-object v3, p4

    invoke-static {v1, p4, v2}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    invoke-interface {v0, v1, v10, v7}, Lcom/onesignal/core/internal/http/IHttpClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, v6

    :goto_2
    check-cast v0, Lcom/onesignal/core/internal/http/HttpResponse;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    move-result v2

    const-string v3, "page impression"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    throw v1
.end method
