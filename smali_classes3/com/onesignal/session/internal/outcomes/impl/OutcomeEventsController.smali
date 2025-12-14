.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
.implements Lcom/onesignal/core/internal/startup/IStartableService;
.implements Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J;\u0010.\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u0002012\u0006\u00100\u001a\u00020$2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010<J1\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010\"\u001a\u00020!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010(J\u001b\u0010>\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010<J\u000f\u0010@\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010<J\u000f\u0010A\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u0004\u0018\u00010&2\u0006\u0010B\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010GJ\u001d\u0010H\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010GJ%\u0010I\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010NR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010OR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010RR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020!0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "Lcom/onesignal/core/internal/startup/IStartableService;",
        "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "_session",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "_influenceManager",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "_outcomeEventsCache",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;",
        "_outcomeEventsPreferences",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "_outcomeEventsBackend",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V",
        "LM0/r;",
        "sendSavedOutcomes",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
        "event",
        "sendSavedOutcomeEvent",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "name",
        "",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "sessionInfluences",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
        "sendUniqueOutcomeEvent",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "weight",
        "",
        "sessionTime",
        "influences",
        "sendAndCreateOutcomeEvent",
        "(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "influence",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "sourceBody",
        "setSourceChannelIds",
        "(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "removeDisabledInfluences",
        "(Ljava/util/List;)Ljava/util/List;",
        "eventParams",
        "saveUniqueOutcome",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V",
        "saveAttributedUniqueOutcomeNotifications",
        "saveUnattributedUniqueOutcomeEvents",
        "()V",
        "getUniqueIds",
        "requestMeasureOutcomeEvent",
        "start",
        "onSessionStarted",
        "onSessionActive",
        "duration",
        "onSessionEnded",
        "(J)V",
        "sendSessionEndOutcomeEvent",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOutcomeEvent",
        "sendOutcomeEventWithValue",
        "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/session/internal/session/ISessionService;",
        "Lcom/onesignal/session/internal/influence/IInfluenceManager;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;",
        "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "",
        "unattributedUniqueOutcomeEventsSentOnSession",
        "Ljava/util/Set;",
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
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _session:Lcom/onesignal/session/internal/session/ISessionService;
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

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
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
.method public constructor <init>(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/session/internal/session/ISessionService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/session/internal/influence/IInfluenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsBackend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_session:Lcom/onesignal/session/internal/session/ISessionService;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    iput-object p5, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    iput-object p6, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p7, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    iput-object p8, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    iput-object p9, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p10, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p4}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/u;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p1, p0}, Lcom/onesignal/common/events/IEventNotifier;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;)Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$getUniqueIds$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/u;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    invoke-interface {v0}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$Companion;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->getSession()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p1

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/identity/IdentityModel;

    invoke-virtual {p1}, Lcom/onesignal/user/internal/identity/IdentityModel;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :cond_3
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    throw p1
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)V

    const/16 p1, 0xa

    invoke-static {p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    return-void
.end method

.method private final saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->isUnattributed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    :goto_0
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    iget v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->result:Ljava/lang/Object;

    sget-object v3, LS0/a;->c:LS0/a;

    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    iget-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    iget-object v9, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    :try_start_0
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, La/a;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v10, v0

    div-long/2addr v8, v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v10, v7

    move-object v11, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onesignal/session/internal/influence/Influence;

    invoke-virtual {v12}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v13

    sget-object v14, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x3

    if-eq v13, v5, :cond_8

    if-eq v13, v6, :cond_6

    if-eq v13, v14, :cond_5

    const/4 v14, 0x4

    if-eq v13, v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_1

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    invoke-direct {v11, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    :cond_7
    invoke-direct {v1, v12, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    move-result-object v11

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    invoke-direct {v10, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    :cond_9
    invoke-direct {v1, v12, v10}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    move-result-object v10

    goto :goto_1

    :cond_a
    if-nez v10, :cond_b

    if-nez v11, :cond_b

    if-nez v4, :cond_b

    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v7

    :cond_b
    new-instance v12, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    invoke-direct {v12, v10, v11}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V

    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    const-wide/16 v16, 0x0

    move-object v10, v4

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-wide/from16 v14, p3

    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V

    :try_start_1
    iput-object v1, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->J$0:J

    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    invoke-direct {v1, v4, v2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object/from16 v18, v10

    move-object v10, v1

    move-wide/from16 v19, v8

    move-object v8, v4

    move-wide/from16 v4, v19

    move-object/from16 v9, v18

    :goto_2
    :try_start_3
    invoke-direct {v10, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)V

    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;->Companion:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;

    invoke-virtual {v0, v8}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;

    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    move-wide/from16 v18, v8

    move-object v9, v0

    move-object v0, v1

    move-object v8, v4

    move-wide/from16 v4, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :goto_4
    const-string v11, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    const-string v12, " failed with status code: "

    invoke-static {v11, v10, v12}, LF/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v8, v4, v5}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->setTimestamp(J)V

    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendAndCreateOutcomeEvent$1;->label:I

    invoke-interface {v0, v8, v2}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    return-object v7
.end method

.method private final sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    :try_start_1
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomeEvent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed with status code: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final sendSavedOutcomes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;

    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    invoke-interface {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;->getAllEventsToSend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;

    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendSavedOutcomes$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/Influence;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->result:Ljava/lang/Object;

    sget-object v0, LS0/a;->c:LS0/a;

    .line 3
    iget v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const-string v2, "\n                    "

    const-string v3, "\n                    Outcome name: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    const-string p1, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    .line 10
    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceType;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iput-object p0, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput v5, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    invoke-direct {p0, p1, p2, v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 12
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 16
    :cond_8
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->L$2:Ljava/lang/Object;

    iput v6, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p3

    .line 17
    :cond_a
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    Session: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object p3, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 23
    :cond_b
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iput v4, v7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$sendUniqueOutcomeEvent$2;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object p3
.end method

.method private final setSourceChannelIds(Lcom/onesignal/session/internal/influence/Influence;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v0

    sget-object v1, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setNotificationIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->saveUnattributedUniqueOutcomeEvents()V

    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v6

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendSessionEndOutcomeEvent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/influence/Influence;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/Influence;->getIds()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "os__session_duration"

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->_influenceManager:Lcom/onesignal/session/internal/influence/IInfluenceManager;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/IInfluenceManager;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController$start$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
