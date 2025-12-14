.class public final Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010$\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "_iamDisplayer",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "_notificationDisplayer",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "_notificationActivityOpener",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_notificationLifeCycle",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "_state",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "inAppPreviewPushUUID",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "",
        "shouldDisplayNotification",
        "()Z",
        "LM0/r;",
        "start",
        "()V",
        "jsonPayload",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "jsonData",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;",
        "Lcom/onesignal/core/internal/time/ITime;",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/INotificationActivityOpener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/inAppMessages/internal/state/InAppStateService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_iamDisplayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationActivityOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifeCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-virtual {v1, p1}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final shouldDisplayNotification()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x13
    .end annotation

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v6, "JSONArray().put(jsonData)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/INotificationActivityOpener;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    invoke-interface {p2, p3, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;->displayPreviewMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lcom/onesignal/inAppMessages/internal/state/InAppStateService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/state/InAppStateService;->setInAppMessageIdShowing(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->shouldDisplayNotification()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-direct {p2, p1, v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V

    return-void
.end method
