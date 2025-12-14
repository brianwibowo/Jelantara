.class public final Lcom/onesignal/notifications/internal/listeners/NotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J+\u0010,\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/listeners/NotificationListener;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_notificationLifecycleService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "_backend",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;",
        "_receiveReceiptWorkManager",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "_activityOpener",
        "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;",
        "_analyticsTracker",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;Lcom/onesignal/core/internal/time/ITime;)V",
        "Landroid/app/Activity;",
        "context",
        "",
        "shouldInitDirectSessionFromNotificationOpen",
        "(Landroid/app/Activity;)Z",
        "LM0/r;",
        "start",
        "()V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "onNotificationReceived",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activity",
        "Lorg/json/JSONArray;",
        "data",
        "",
        "notificationId",
        "onNotificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "",
        "postedOpenedNotifIds",
        "Ljava/util/Set;",
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
.field private final _activityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/notifications/internal/backend/INotificationBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/notifications/internal/INotificationActivityOpener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_receiveReceiptWorkManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activityOpener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_analyticsTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_activityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:Lcom/onesignal/core/internal/time/ITime;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    return-void
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;

    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/common/OSNotificationOpenAppSettings;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/listeners/NotificationListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$1:I

    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONArray;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    invoke-interface {v4}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object v4

    invoke-interface {v4}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v8}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v14, p3

    move-object v15, v2

    move-object v11, v8

    move v13, v9

    move v12, v10

    move-object/from16 v2, p1

    move-object v9, v0

    move-object v8, v1

    move-object v10, v4

    move-object/from16 v4, p2

    :goto_1
    if-ge v12, v13, :cond_7

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v6

    goto/16 :goto_6

    :cond_5
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    iput-object v8, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    iput-object v14, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    iput-object v11, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    iput v12, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$0:I

    iput v13, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->I$1:I

    iput v6, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v21, v13

    move-object v13, v15

    :try_start_2
    invoke-interface/range {v8 .. v13}, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v4, v21

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    :goto_2
    move v5, v6

    :goto_3
    move-object/from16 v22, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v12

    move v12, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v13

    move v13, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    :goto_4
    move-object/from16 v9, v19

    move/from16 v8, v20

    move/from16 v4, v21

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object v13, v4

    move-object v12, v14

    move-object/from16 v11, v17

    goto :goto_4

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "Notification opened confirmation failed with statusCode: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " response: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3

    :goto_6
    add-int/2addr v12, v5

    move v6, v5

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v8

    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object v5, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-virtual {v0, v4, v5}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    move-result-object v5

    iget-object v6, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    move-result-object v9

    invoke-interface {v9}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9, v0}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v2}, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    sget-object v5, Lcom/onesignal/core/internal/application/AppEntryAction;->NOTIFICATION_CLICK:Lcom/onesignal/core/internal/application/AppEntryAction;

    invoke-interface {v0, v5}, Lcom/onesignal/core/internal/application/IApplicationService;->setEntryState(Lcom/onesignal/core/internal/application/AppEntryAction;)V

    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0, v14}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_activityOpener:Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$3:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$4:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v15, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    invoke-interface {v0, v2, v4, v15}, Lcom/onesignal/notifications/internal/INotificationActivityOpener;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_7
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method public onNotificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;
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
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_receiveReceiptWorkManager:Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;->enqueueReceiveReceipt(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->onNotificationReceived(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "androidNotificationId"

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    sget-object v0, Lcom/onesignal/common/JSONUtils;->INSTANCE:Lcom/onesignal/common/JSONUtils;

    invoke-virtual {v0, p2}, Lcom/onesignal/common/JSONUtils;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_analyticsTracker:Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/notifications/INotification;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/NotificationClickEvent;->getNotification()Lcom/onesignal/notifications/INotification;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->getCampaignNameFromNotification(Lcom/onesignal/notifications/INotification;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->addInternalNotificationLifecycleEventHandler(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V

    return-void
.end method
