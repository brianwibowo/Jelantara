.class public final Lcom/onesignal/internal/OneSignalImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/IOneSignal;
.implements Lcom/onesignal/common/services/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JU\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052:\u0008\u0002\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J#\u0010 \u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010#J)\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00140%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010m\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010.\"\u0004\u0008l\u00100R$\u0010p\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010.\"\u0004\u0008o\u00100R$\u0010s\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010.\"\u0004\u0008r\u00100R\u0014\u0010v\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010y\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/onesignal/internal/OneSignalImp;",
        "Lcom/onesignal/IOneSignal;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "<init>",
        "()V",
        "",
        "suppressBackendOperation",
        "Lkotlin/Function2;",
        "Lcom/onesignal/user/internal/identity/IdentityModel;",
        "Lkotlin/ParameterName;",
        "name",
        "identityModel",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "propertiesModel",
        "LM0/r;",
        "modify",
        "createAndSwitchToNewUser",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "initWithContext",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "externalId",
        "jwtBearerToken",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logout",
        "T",
        "Ljava/lang/Class;",
        "c",
        "hasService",
        "(Ljava/lang/Class;)Z",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceOrNull",
        "",
        "getAllServices",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "sdkVersion",
        "Ljava/lang/String;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "isInitialized",
        "Z",
        "()Z",
        "setInitialized",
        "(Z)V",
        "Lcom/onesignal/debug/IDebugManager;",
        "debug",
        "Lcom/onesignal/debug/IDebugManager;",
        "getDebug",
        "()Lcom/onesignal/debug/IDebugManager;",
        "Lcom/onesignal/user/IUserManager;",
        "_user",
        "Lcom/onesignal/user/IUserManager;",
        "Lcom/onesignal/session/ISessionManager;",
        "_session",
        "Lcom/onesignal/session/ISessionManager;",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "iam",
        "Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "_location",
        "Lcom/onesignal/location/ILocationManager;",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "_notifications",
        "Lcom/onesignal/notifications/INotificationsManager;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "operationRepo",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "identityModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "propertiesModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "subscriptionModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/startup/StartupService;",
        "startupService",
        "Lcom/onesignal/core/internal/startup/StartupService;",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "preferencesService",
        "Lcom/onesignal/core/internal/preferences/IPreferencesService;",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "services",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "configModel",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "sessionModel",
        "Lcom/onesignal/session/internal/session/SessionModel;",
        "_consentRequired",
        "Ljava/lang/Boolean;",
        "_consentGiven",
        "_disableGMSMissingPrompt",
        "",
        "initLock",
        "Ljava/lang/Object;",
        "loginLock",
        "listOfModules",
        "Ljava/util/List;",
        "value",
        "getConsentRequired",
        "setConsentRequired",
        "consentRequired",
        "getConsentGiven",
        "setConsentGiven",
        "consentGiven",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "disableGMSMissingPrompt",
        "getSession",
        "()Lcom/onesignal/session/ISessionManager;",
        "session",
        "getNotifications",
        "()Lcom/onesignal/notifications/INotificationsManager;",
        "notifications",
        "getLocation",
        "()Lcom/onesignal/location/ILocationManager;",
        "location",
        "getInAppMessages",
        "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;",
        "inAppMessages",
        "getUser",
        "()Lcom/onesignal/user/IUserManager;",
        "user",
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
.field private _consentGiven:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _consentRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _location:Lcom/onesignal/location/ILocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _notifications:Lcom/onesignal/notifications/INotificationsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _session:Lcom/onesignal/session/ISessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _user:Lcom/onesignal/user/IUserManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configModel:Lcom/onesignal/core/internal/config/ConfigModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debug:Lcom/onesignal/debug/IDebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iam:Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferencesService:Lcom/onesignal/core/internal/preferences/IPreferencesService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final services:Lcom/onesignal/common/services/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionModel:Lcom/onesignal/session/internal/session/SessionModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startupService:Lcom/onesignal/core/internal/startup/StartupService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "050110"

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    new-instance v0, Lcom/onesignal/debug/internal/DebugManager;

    invoke-direct {v0}, Lcom/onesignal/debug/internal/DebugManager;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    const-string v1, "com.onesignal.location.LocationModule"

    const-string v2, "com.onesignal.notifications.NotificationsModule"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->listOfModules:Ljava/util/List;

    new-instance v1, Lcom/onesignal/common/services/ServiceBuilder;

    invoke-direct {v1}, Lcom/onesignal/common/services/ServiceBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/onesignal/core/CoreModule;

    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/session/SessionModule;

    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/user/UserModule;

    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/onesignal/common/modules/IModule;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/common/modules/IModule;

    invoke-interface {v2, v1}, Lcom/onesignal/common/modules/IModule;->register(Lcom/onesignal/common/services/ServiceBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/onesignal/common/services/ServiceBuilder;->build()Lcom/onesignal/common/services/ServiceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/config/ConfigModel;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/OneSignalImp;)Lcom/onesignal/core/internal/operations/IOperationRepo;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/onesignal/user/internal/identity/IdentityModel;",
            "-",
            "Lcom/onesignal/user/internal/properties/PropertiesModel;",
            "LM0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createAndSwitchToNewUser()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual {v0}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-direct {v3}, Lcom/onesignal/user/internal/identity/IdentityModel;-><init>()V

    invoke-virtual {v3, v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->setOnesignalId(Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/PropertiesModel;-><init>()V

    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/PropertiesModel;->setOnesignalId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    check-cast v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    new-instance v5, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v5}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    invoke-virtual {v7}, Lcom/onesignal/common/IDManager;->createLocalId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    sget-object v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v5, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v5, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    const-string v7, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    :cond_9
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    const-string v8, "050110"

    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "RELEASE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v9, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v10, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v9, v10}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    invoke-virtual {v5, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v9, v10}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v9}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    invoke-virtual {v5, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "NO_PROPOGATE"

    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/ModelStore;->clear(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v5, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/internal/OneSignalImp;->propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/ISingletonModelStore$DefaultImpls;->replace$default(Lcom/onesignal/common/modeling/ISingletonModelStore;Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v2, v1}, Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;->replaceAll$default(Lcom/onesignal/common/modeling/IModelStore;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDebug()Lcom/onesignal/debug/IDebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->debug:Lcom/onesignal/debug/IDebugManager;

    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getDisableGMSMissingPrompt()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getInAppMessages()Lcom/onesignal/inAppMessages/IInAppMessagesManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->iam:Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lcom/onesignal/location/ILocationManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_location:Lcom/onesignal/location/ILocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotifications()Lcom/onesignal/notifications/INotificationsManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_notifications:Lcom/onesignal/notifications/INotificationsManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSession()Lcom/onesignal/session/ISessionManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_session:Lcom/onesignal/session/ISessionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUser()Lcom/onesignal/user/IUserManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_user:Lcom/onesignal/user/IUserManager;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/services/ServiceProvider;->hasService(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "initWithContext: creating user linked to subscription "

    const-string v1, "initWithContext: using cached user "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initWithContext(context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/internal/OneSignalImp;->initLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :try_start_1
    const-string v4, "initWithContext: SDK initializing"

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->INSTANCE:Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/preferences/PreferenceStoreFix;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v4, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v2, v4}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/application/IApplicationService;

    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {v4, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->start(Landroid/content/Context;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-virtual {p1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->setApplicationService(Lcom/onesignal/core/internal/application/IApplicationService;)V

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1, v2}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v2, Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {p1, v2}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/SessionModel;

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->sessionModel:Lcom/onesignal/session/internal/session/SessionModel;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return p1

    :cond_1
    if-eqz p2, :cond_4

    :try_start_2
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setAppId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :cond_7
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/location/ILocationManager;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/location/ILocationManager;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_location:Lcom/onesignal/location/ILocationManager;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/user/IUserManager;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/IUserManager;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_user:Lcom/onesignal/user/IUserManager;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/session/ISessionManager;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/session/ISessionManager;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_session:Lcom/onesignal/session/ISessionManager;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->iam:Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/notifications/INotificationsManager;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/notifications/INotificationsManager;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->_notifications:Lcom/onesignal/notifications/INotificationsManager;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/core/internal/operations/IOperationRepo;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/core/internal/preferences/IPreferencesService;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->preferencesService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/core/internal/startup/StartupService;

    invoke-virtual {p2, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/core/internal/startup/StartupService;

    iput-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->startupService:Lcom/onesignal/core/internal/startup/StartupService;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/core/internal/startup/StartupService;->bootstrap()V

    if-nez v6, :cond_9

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/identity/IdentityModel;

    const-string v6, "onesignal_id"

    invoke-virtual {p2, v6}, Lcom/onesignal/common/modeling/Model;->hasProperty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p2}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->preferencesService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "GT_PLAYER_ID"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "initWithContext: creating new device-scoped user"

    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p0, p1, v4, p2, v4}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {p2, v0, p1, v2, v4}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->preferencesService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/onesignal/core/internal/preferences/IPreferencesService$DefaultImpls;->getString$default(Lcom/onesignal/core/internal/preferences/IPreferencesService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_types"

    invoke-static {v1, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v6}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    invoke-virtual {v6, p2}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    sget-object v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    sget-object v7, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_d

    :goto_4
    sget-object v8, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_d

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_d
    move v8, p1

    :goto_6
    invoke-virtual {v6, v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    const-string v8, "identifier"

    invoke-static {v1, v8}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {v6, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$Companion;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v0

    :goto_7
    invoke-virtual {v6, v7}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    :goto_8
    const-string v0, "050110"

    invoke-virtual {v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setSdk(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setDeviceOS(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v1, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/DeviceUtils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setCarrier(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->services:Lcom/onesignal/common/services/ServiceProvider;

    const-class v7, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-virtual {v1, v7}, Lcom/onesignal/common/services/ServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v6, v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v1, "NO_PROPOGATE"

    invoke-virtual {v0, v6, v1}, Lcom/onesignal/common/modeling/ModelStore;->add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    move v0, v5

    goto :goto_9

    :cond_13
    move v0, p1

    :goto_9
    invoke-static {p0, v0, v4, v2, v4}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;

    iget-object v6, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v7

    check-cast v7, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7, p2}, Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v4}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->preferencesService:Lcom/onesignal/core/internal/preferences/IPreferencesService;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string p2, "OneSignal"

    const-string v0, "GT_PLAYER_ID"

    invoke-interface {p1, p2, v0, v4}, Lcom/onesignal/core/internal/preferences/IPreferencesService;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/onesignal/internal/OneSignalImp;->startupService:Lcom/onesignal/core/internal/startup/StartupService;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/startup/StartupService;->start()V

    invoke-virtual {p0, v5}, Lcom/onesignal/internal/OneSignalImp;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v5

    :goto_b
    monitor-exit v3

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/IOneSignal$DefaultImpls;->login(Lcom/onesignal/IOneSignal;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v4, Lkotlin/jvm/internal/F;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Lkotlin/jvm/internal/F;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lkotlin/jvm/internal/F;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p2, ""

    iput-object p2, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    .line 14
    iget-object v0, v4, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p2

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/OneSignalImp$login$1$1;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/OneSignalImp$login$1$1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p2

    .line 19
    new-instance p2, Lcom/onesignal/internal/OneSignalImp$login$2;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/OneSignalImp$login$2;-><init>(Lcom/onesignal/internal/OneSignalImp;Lkotlin/jvm/internal/F;Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const-string v1, "logout()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/OneSignalImp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/OneSignalImp;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/OneSignalImp;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/internal/OneSignalImp;->operationRepo:Lcom/onesignal/core/internal/operations/IOperationRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/user/internal/operations/LoginUserOperation;

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/onesignal/internal/OneSignalImp;->identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/IdentityModel;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/operations/LoginUserOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x2

    invoke-static {v1, v11, v2, v4, v3}, Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;->enqueue$default(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/core/internal/operations/Operation;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentGiven:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentGiven(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_consentRequired:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setConsentRequired(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/OneSignalImp;->configModel:Lcom/onesignal/core/internal/config/ConfigModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/ConfigModel;->setDisableGMSMissingPrompt(Z)V

    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/internal/OneSignalImp;->isInitialized:Z

    return-void
.end method
