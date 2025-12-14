.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modules/IModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/notifications/NotificationsModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "LM0/r;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 4
    .param p1    # Lcom/onesignal/common/services/ServiceBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/data/impl/NotificationQueryHelper;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;

    const-class v1, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    const-class v3, Lcom/onesignal/notifications/internal/data/INotificationRepository;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    const-class v1, Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;

    const-class v2, Lcom/onesignal/notifications/internal/bundle/impl/NotificationBundleProcessor;

    const-class v3, Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/channels/impl/NotificationChannelManager;

    const-class v1, Lcom/onesignal/notifications/internal/channels/INotificationChannelManager;

    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    const-class v3, Lcom/onesignal/notifications/internal/limiting/INotificationLimitManager;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    const-class v1, Lcom/onesignal/notifications/internal/display/INotificationDisplayer;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    const-class v3, Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder;

    const-class v1, Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    const-class v3, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    const-class v1, Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;

    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    const-class v3, Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    const-class v1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    const-class v3, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    const-class v1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;

    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    const-class v3, Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$register$1;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Lkotlin/jvm/functions/Function1;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    sget-object v0, Lcom/onesignal/notifications/NotificationsModule$register$2;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Lkotlin/jvm/functions/Function1;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/IPushTokenManager;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;

    const-class v2, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;

    const-class v3, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    const-class v2, Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    invoke-static {p1, v0, v1, v2, v1}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/notifications/internal/NotificationsManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/INotificationsManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/internal/INotificationActivityOpener;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    return-void
.end method
