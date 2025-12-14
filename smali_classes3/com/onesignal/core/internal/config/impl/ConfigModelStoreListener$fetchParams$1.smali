.class final Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LM0/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1"
    f = "ConfigModelStoreListener.kt"
    l = {
        0x46,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    sget-object v2, LM0/r;->a:LM0/r;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iget v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iget v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move p1, v5

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/backend/IParamsBackendService;

    move-result-object v1

    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object v8

    invoke-interface {v8}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    move-object v8, v4

    :cond_4
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    iput p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iput v6, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    invoke-interface {v1, v7, v8, p0}, Lcom/onesignal/core/internal/backend/IParamsBackendService;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_0
    :try_start_2
    check-cast p1, Lcom/onesignal/core/internal/backend/ParamsObject;

    new-instance v7, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-direct {v7}, Lcom/onesignal/core/internal/config/ConfigModel;-><init>()V

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/onesignal/common/modeling/Model;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V

    invoke-virtual {v7, v6}, Lcom/onesignal/core/internal/config/ConfigModel;->setInitializedWithRemote(Z)V

    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->$appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setNotificationChannels(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getGoogleProjectNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setGoogleProjectNumber(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getProjectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFcmParams()Lcom/onesignal/core/internal/backend/FCMParamsObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onesignal/core/internal/backend/FCMParamsObject;->getApiKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/FCMConfigModel;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getEnterprise()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setEnterprise(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getUseIdentityVerification()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setUseIdentityVerification(Z)V

    :cond_7
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getFirebaseAnalytics()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setFirebaseAnalytics(Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRestoreTTLFilter()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setRestoreTTLFilter(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setClearGroupOnSummaryClick(Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setReceiveReceiptEnabled(Z)V

    :cond_b
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setUnsubscribeWhenNotificationsDisabled(Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getLocationShared()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setLocationShared(Z)V

    :cond_e
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_f
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getOpRepoExecutionInterval()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/onesignal/core/internal/config/ConfigModel;->setOpRepoExecutionInterval(J)V

    :cond_10
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getNotificationLimit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setNotificationLimit(I)V

    :cond_11
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectNotificationAttributionWindow(I)V

    :cond_12
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIamLimit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIamLimit(I)V

    :cond_13
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectIAMAttributionWindow(I)V

    :cond_14
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isDirectEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setDirectEnabled(Z)V

    :cond_15
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isIndirectEnabled()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setIndirectEnabled(Z)V

    :cond_16
    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/ParamsObject;->getInfluenceParams()Lcom/onesignal/core/internal/backend/InfluenceParamsObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/backend/InfluenceParamsObject;->isUnattributedEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->setUnattributedEnabled(Z)V

    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->this$0:Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    move-result-object p1

    const-string v8, "HYDRATE"

    invoke-virtual {p1, v7, v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_1
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p1

    const/16 v7, 0x193

    if-ne p1, v7, :cond_18

    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_18
    mul-int/lit16 p1, v5, 0x2710

    add-int/lit16 p1, p1, 0x7530

    const v7, 0x15f90

    if-le p1, v7, :cond_19

    move p1, v7

    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get Android parameters, trying again in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v8, p1, 0x3e8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " seconds."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    int-to-long v7, p1

    iput v5, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$0:I

    iput v1, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->I$1:I

    iput v3, p0, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener$fetchParams$1;->label:I

    invoke-static {v7, v8, p0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_2
    add-int/2addr v5, v6

    move p1, v1

    :goto_3
    if-eqz p1, :cond_3

    return-object v2
.end method
