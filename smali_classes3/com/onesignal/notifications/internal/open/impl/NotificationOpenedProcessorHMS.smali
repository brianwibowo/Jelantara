.class public final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;",
        "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_lifecycleService",
        "<init>",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lorg/json/JSONObject;",
        "covertHMSOpenIntentToJson",
        "(Landroid/content/Intent;)Lorg/json/JSONObject;",
        "jsonData",
        "LM0/r;",
        "reformatButtonClickAction",
        "(Lorg/json/JSONObject;)V",
        "Landroid/app/Activity;",
        "activity",
        "handleProcessJsonOpenData",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleHMSNotificationOpenIntent",
        "(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "com.onesignal.notifications"
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
.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_lifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->isOneSignalIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/JSONUtils;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;-><init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    sget-object v2, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    invoke-virtual {v2, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v5, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;

    invoke-virtual {v5, p2}, Lcom/onesignal/notifications/internal/common/NotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1;->label:I

    invoke-interface {p3, p1, v2, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "actionId"

    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LM0/r;->a:LM0/r;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
