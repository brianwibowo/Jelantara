.class public final Lcom/onesignal/notifications/internal/NotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/INotificationsManager;
.implements Lcom/onesignal/notifications/internal/INotificationActivityOpener;
.implements Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;
.implements Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001b\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00105\u001a\u00020\u00132\u0006\u00100\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00132\u0006\u00100\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00106J#\u0010<\u001a\u00020\u00132\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010AR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010CR\"\u0010D\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0019R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020*0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/NotificationsManager;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "Lcom/onesignal/notifications/internal/INotificationActivityOpener;",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;",
        "_notificationPermissionController",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;",
        "_notificationRestoreWorkManager",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "_notificationLifecycleService",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "_notificationDataController",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "_summaryManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V",
        "LM0/r;",
        "refreshNotificationState",
        "()V",
        "",
        "isEnabled",
        "setPermissionStatusAndFire",
        "(Z)V",
        "onFocus",
        "onUnfocused",
        "enabled",
        "onNotificationPermissionChanged",
        "fallbackToSettings",
        "requestPermission",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "removeNotification",
        "(I)V",
        "",
        "group",
        "removeGroupedNotifications",
        "(Ljava/lang/String;)V",
        "clearAllNotifications",
        "Lcom/onesignal/notifications/IPermissionObserver;",
        "observer",
        "addPermissionObserver",
        "(Lcom/onesignal/notifications/IPermissionObserver;)V",
        "removePermissionObserver",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeClickListener",
        "Landroid/app/Activity;",
        "activity",
        "Lorg/json/JSONArray;",
        "pushPayloads",
        "openDestinationActivity",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;",
        "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/notifications/internal/data/INotificationRepository;",
        "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;",
        "permission",
        "Z",
        "getPermission",
        "()Z",
        "setPermission",
        "Lcom/onesignal/common/events/EventProducer;",
        "permissionChangedNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "getCanRequestPermission",
        "canRequestPermission",
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

.field private final _notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/IPermissionObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/notifications/internal/data/INotificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationPermissionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreWorkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDataController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    sget-object p3, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p3, p4, p6, p5, p6}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    new-instance p3, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p3}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    invoke-interface {p2, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/notifications/internal/NotificationsManager$1;

    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/NotificationsManager$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/data/INotificationRepository;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationDataController:Lcom/onesignal/notifications/internal/data/INotificationRepository;

    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/NotificationsManager;)Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_summaryManager:Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationRestoreWorkManager:Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;->beginEnqueueingWork(Landroid/content/Context;Z)V

    sget-object v0, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->areNotificationsEnabled$default(Lcom/onesignal/notifications/internal/common/NotificationHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->getPermission()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermission(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$setPermissionStatusAndFire$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addClickListener(handler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.clearAllNotifications()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;

    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$clearAllNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationPermissionController:Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    invoke-interface {v0}, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;->getCanRequestPermission()Z

    move-result v0

    return v0
.end method

.method public getPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    return v0
.end method

.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/NotificationsManager;->refreshNotificationState()V

    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->setPermissionStatusAndFire(Z)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
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
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "SDK running startActivity with Intent: "

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->INSTANCE:Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;

    const-string v1, "firstPayloadItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntentFromPushPayload;->create(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;->getIntentVisible()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public removeClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->_notificationLifecycleService:Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;->removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeGroupedNotifications$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    const-string v0, "NotificationsManager.removeNotification(id: "

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->t(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/IPermissionObserver;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/IPermissionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permissionChangedNotifier:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "NotificationsManager.requestPermission()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Li1/L;->a:Lp1/d;

    sget-object v0, Ln1/o;->a:Li1/r0;

    new-instance v1, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/NotificationsManager$requestPermission$2;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Li1/C;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager;->permission:Z

    return-void
.end method
