.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J#\u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010 J;\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
        "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "_notificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_dataController",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "_notificationSummaryManager",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_lifecycleService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "",
        "wantsToDisplay",
        "isRestoring",
        "processHandlerResponse",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/Notification;",
        "notification",
        "isNotificationWithinTTL",
        "(Lcom/onesignal/notifications/internal/Notification;)Z",
        "isDuplicateNotification",
        "(Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldDisplayNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z",
        "wasOpened",
        "wasDisplayed",
        "LM0/r;",
        "postProcessNotification",
        "opened",
        "saveNotification",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifiJob",
        "markNotificationAsDismissed",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCollapseKey",
        "shouldFireForegroundHandlers",
        "Landroid/content/Context;",
        "context",
        "",
        "androidNotificationId",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "timestamp",
        "processNotificationData",
        "(Landroid/content/Context;ILorg/json/JSONObject;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jsonObject",
        "getCustomJSONObject",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/core/internal/time/ITime;",
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
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/INotificationDisplayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationSummaryManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycleService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->doesNotificationExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z
    .locals 8

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getSentTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/Notification;->getTtl()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    const/4 v3, 0x1

    sget-object v4, LM0/r;->a:LM0/r;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Marking restored or disabled notifications as dismissed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result v2

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->markAsDismissed(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result p1

    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v4
.end method

.method private final postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    const/4 p4, 0x0

    if-nez p3, :cond_7

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    const/4 v3, 0x1

    sget-object v4, LM0/r;->a:LM0/r;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "collapse_key"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "do_not_collapse"

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    const-string v5, "collapseId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/Notification;->setAndroidNotificationId(I)V

    :cond_6
    :goto_2
    return-object v4
.end method

.method private final processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object p4

    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/Notification;->getBody()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/Notification;)Z

    move-result p4

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v5}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    if-eqz p3, :cond_8

    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setNotificationToDisplay(Z)V

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    invoke-direct {p0, p1, v5, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final saveNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "collapse_key"

    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    sget-object v15, LS0/a;->c:LS0/a;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Saving Notification job: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "do_not_collapse"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    const-string v8, "google.sent_time"

    iget-object v9, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v9}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-string v10, "google.ttl"

    const v11, 0x3f480

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v10, v10

    add-long v13, v8, v10

    iget-object v8, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    const-string v9, "i"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "customJSON.optString(\"i\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "grp"

    invoke-static {v0, v9}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isNotificationToDisplay()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getAndroidId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonPayload.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v7, v2

    move v8, v10

    move/from16 v9, p2

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, Lcom/onesignal/notifications/internal/data/INotificationRepository;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_6

    return-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0
.end method

.method private final shouldDisplayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->hasExtender()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "alert"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v0}, Lcom/onesignal/core/internal/application/IApplicationService;->isInForeground()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "App is in background, show notification"

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
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

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/4 v11, 0x1

    sget-object v12, LM0/r;->a:LM0/r;

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-object v5, v12

    goto/16 :goto_14

    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-object v5, v12

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v12

    goto/16 :goto_f

    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-object v14, v7

    move v7, v5

    move-object v5, v12

    goto/16 :goto_d

    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/B;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/A0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v5

    move-object v5, v12

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move v6, v5

    :goto_1
    move-object v5, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v6, v5

    :goto_2
    move-object v5, v12

    goto/16 :goto_b

    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/B;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/Notification;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v8, v14

    move-object v10, v15

    move v6, v0

    move-object v14, v7

    move v7, v5

    goto/16 :goto_8

    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/B;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/onesignal/notifications/internal/Notification;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    :try_start_1
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Li1/A0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v0

    move v0, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v5

    goto/16 :goto_6

    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/Notification;

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-wide v9, v5

    goto/16 :goto_4

    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    move-wide v9, v5

    move v6, v7

    move-object v7, v2

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    move/from16 v7, p4

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    move-wide/from16 v14, p5

    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-interface {v2, v0, v3}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v8, v0

    move v0, v7

    move-wide v9, v14

    move-object v15, v1

    move-object v7, v2

    move-object v14, v5

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    return-object v12

    :cond_2
    new-instance v7, Lcom/onesignal/notifications/internal/Notification;

    iget-object v2, v15, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-direct {v7, v13, v8, v6, v2}, Lcom/onesignal/notifications/internal/Notification;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILcom/onesignal/core/internal/time/ITime;)V

    if-nez v0, :cond_4

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput-wide v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v15, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v12

    :cond_4
    move v6, v0

    move-object v0, v14

    move-object v14, v7

    new-instance v7, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;

    invoke-direct {v7, v14, v8}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;-><init>(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v2}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setShownTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v7, v6}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->setRestoring(Z)V

    new-instance v8, Lkotlin/jvm/internal/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/B;->c:Z

    const-string v2, "Fire remoteNotificationReceived"

    const/4 v5, 0x2

    invoke-static {v2, v13, v5, v13}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_2
    new-instance v2, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;

    invoke-direct {v2, v0, v14}, Lcom/onesignal/notifications/internal/NotificationReceivedEvent;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/Notification;)V

    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationReceivedEvent;Lkotlin/jvm/internal/B;Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    const/4 v2, 0x0

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v0, v3}, Li1/C;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Li1/A0; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    const/4 v0, 0x0

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    const/4 v0, 0x0

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v0

    const/4 v0, 0x0

    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_6

    :goto_5
    const-string v10, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    invoke-static {v10, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v7, Lkotlin/jvm/internal/B;->c:Z

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean v2, v7, Lkotlin/jvm/internal/B;->c:Z

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v15, v8, v2, v6, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v8

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v8, v7

    move v7, v6

    move v6, v0

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v14, v10}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldFireForegroundHandlers(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "Fire notificationWillShowInForegroundHandler"

    const/4 v2, 0x2

    invoke-static {v0, v13, v2, v13}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v11, v8, Lkotlin/jvm/internal/B;->c:Z

    :try_start_3
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->getNotification()Lcom/onesignal/notifications/internal/Notification;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;-><init>(Lcom/onesignal/notifications/internal/Notification;)V

    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/NotificationWillDisplayEvent;Lkotlin/jvm/internal/B;Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I
    :try_end_3
    .catch Li1/A0; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v5, v12

    const-wide/16 v11, 0x7530

    :try_start_4
    invoke-static {v11, v12, v2, v3}, Li1/C;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Li1/A0; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_9
    move v0, v6

    move-object v6, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :goto_a
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v8, Lkotlin/jvm/internal/B;->c:Z

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    iget-boolean v2, v8, Lkotlin/jvm/internal/B;->c:Z

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    const/4 v8, 0x6

    iput v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-direct {v14, v6, v2, v7, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v10, v6

    move-object v6, v14

    move/from16 v22, v2

    move v2, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_9
    return-object v5

    :cond_a
    move-object v5, v12

    move v2, v6

    move-object v6, v14

    :goto_e
    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    const/4 v2, 0x7

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    invoke-interface {v0, v10, v3}, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;->displayNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move v0, v7

    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v14, v6

    :goto_10
    move v6, v2

    goto :goto_11

    :cond_c
    move-object v14, v6

    move v0, v7

    goto :goto_10

    :cond_d
    move-object v5, v12

    move v0, v7

    :goto_11
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;->isRestoring()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v6, :cond_e

    const/4 v11, 0x1

    goto :goto_12

    :cond_e
    const/4 v11, 0x0

    :goto_12
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    const/16 v2, 0x8

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const/4 v2, 0x0

    invoke-direct {v14, v10, v2, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    :goto_13
    if-eqz v0, :cond_10

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v3}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    :goto_14
    return-object v5

    :cond_11
    move-object v5, v12

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
