.class public final Lcom/onesignal/core/CoreModule;
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
        "Lcom/onesignal/core/CoreModule;",
        "Lcom/onesignal/common/modules/IModule;",
        "<init>",
        "()V",
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "builder",
        "LM0/r;",
        "register",
        "(Lcom/onesignal/common/services/ServiceBuilder;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/onesignal/common/services/ServiceBuilder;)V
    .locals 5
    .param p1    # Lcom/onesignal/common/services/ServiceBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v1, Lcom/onesignal/core/internal/startup/IStartableService;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;

    const-class v2, Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;

    const-class v3, Lcom/onesignal/core/internal/http/impl/HttpClient;

    const-class v4, Lcom/onesignal/core/internal/http/IHttpClient;

    invoke-static {p1, v0, v2, v3, v4}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    const-class v2, Lcom/onesignal/core/internal/application/IApplicationService;

    const-class v3, Lcom/onesignal/core/internal/device/impl/DeviceService;

    const-class v4, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-static {p1, v0, v2, v3, v4}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/time/impl/Time;

    const-class v2, Lcom/onesignal/core/internal/time/ITime;

    const-class v3, Lcom/onesignal/core/internal/database/impl/DatabaseProvider;

    const-class v4, Lcom/onesignal/core/internal/database/IDatabaseProvider;

    invoke-static {p1, v0, v2, v3, v4}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/startup/StartupService;

    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-static {p1, v0, v0, v2, v2}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    const-class v2, Lcom/onesignal/core/internal/backend/IParamsBackendService;

    const-class v3, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-static {p1, v0, v2, v3, v1}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationModelStore;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v2, Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v2, Lcom/onesignal/core/internal/permissions/IRequestPermissionService;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/language/impl/LanguageContext;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v2, Lcom/onesignal/core/internal/language/ILanguageContext;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    const-class v2, Lcom/onesignal/core/internal/background/IBackgroundManager;

    invoke-virtual {v0, v2}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    const-class v0, Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;

    const-class v1, Lcom/onesignal/notifications/INotificationsManager;

    const-class v2, Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;

    const-class v3, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    invoke-static {p1, v0, v1, v2, v3}, LF/c;->B(Lcom/onesignal/common/services/ServiceBuilder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceBuilder;->register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    move-result-object p1

    const-class v0, Lcom/onesignal/location/ILocationManager;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/services/ServiceRegistration;->provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;

    return-void
.end method
