.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\'\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010,\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020)2\u0006\u0010+\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020)0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "applicationService",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;",
        "handler",
        "LM0/r;",
        "addInternalNotificationLifecycleEventHandler",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V",
        "removeInternalNotificationLifecycleEventHandler",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "callback",
        "setInternalNotificationLifecycleCallback",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addExternalForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeExternalForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addExternalClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeExternalClickListener",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "notificationReceived",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "",
        "notificationId",
        "notificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "notificationReceivedEvent",
        "externalRemoteNotificationReceived",
        "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "willDisplayEvent",
        "externalNotificationWillShowInForeground",
        "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V",
        "Landroid/content/Context;",
        "context",
        "setupNotificationServiceExtension",
        "(Landroid/content/Context;)V",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Lcom/onesignal/common/events/EventProducer;",
        "intLifecycleHandler",
        "Lcom/onesignal/common/events/EventProducer;",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "intLifecycleCallback",
        "Lcom/onesignal/common/events/CallbackProducer;",
        "Lcom/onesignal/notifications/INotificationServiceExtension;",
        "extRemoteReceivedCallback",
        "extWillShowInForegroundCallback",
        "extOpenedCallback",
        "Lkotlin/collections/q;",
        "unprocessedOpenedNotifs",
        "Lkotlin/collections/q;",
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
.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extOpenedCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/INotificationServiceExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/INotificationLifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/CallbackProducer<",
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lkotlin/collections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance p2, Lcom/onesignal/common/events/CallbackProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/CallbackProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lcom/onesignal/common/events/EventProducer;

    invoke-direct {p2}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p2, Lkotlin/collections/q;

    invoke-direct {p2}, Lkotlin/collections/q;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/q;

    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->setupNotificationServiceExtension(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 3
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p1}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/q;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/q;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-virtual {v1, v0, v2}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;

    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$addExternalClickListener$1;-><init>(Lcom/onesignal/notifications/internal/NotificationClickEvent;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/B;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v2}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result v2

    iput-boolean v2, p3, Lkotlin/jvm/internal/B;->c:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$2;-><init>(Lkotlin/jvm/internal/B;Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canOpenNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p2, Lkotlin/jvm/internal/B;->c:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$2;-><init>(Lkotlin/jvm/internal/B;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$canReceiveNotification$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/CallbackProducer;->suspendingFire(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
    .locals 2
    .param p1    # Lcom/onesignal/notifications/INotificationWillDisplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "willDisplayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalNotificationWillShowInForeground$1;-><init>(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
    .locals 2
    .param p1    # Lcom/onesignal/notifications/INotificationReceivedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationReceivedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$externalRemoteNotificationReceived$1;-><init>(Lcom/onesignal/notifications/INotificationReceivedEvent;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/CallbackProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->result:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La/a;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$2;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/onesignal/common/events/EventProducer;->suspendingFire(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {p3}, Lcom/onesignal/common/events/EventProducer;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/onesignal/notifications/internal/common/NotificationHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/NotificationHelper;

    iget-object p4, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-virtual {p3, p2, p4}, Lcom/onesignal/notifications/internal/common/NotificationHelper;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lcom/onesignal/core/internal/time/ITime;)Lcom/onesignal/notifications/internal/NotificationClickEvent;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;

    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationOpened$3;-><init>(Lcom/onesignal/notifications/internal/NotificationClickEvent;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/EventProducer;->fireOnMain(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->unprocessedOpenedNotifs:Lkotlin/collections/q;

    invoke-virtual {p1, p2}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationReceived$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService$notificationReceived$2;-><init>(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/EventProducer;->suspendingFire(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extOpenedCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/INotificationLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleHandler:Lcom/onesignal/common/events/EventProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
    .locals 1
    .param p1    # Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->intLifecycleCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.NotificationServiceExtension"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "Found class: "

    const-string v3, ", attempting to call constructor"

    invoke-static {v2, p1, v3}, LF/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onesignal/notifications/INotificationServiceExtension;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0}, Lcom/onesignal/common/events/CallbackProducer;->getHasCallback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->extRemoteReceivedCallback:Lcom/onesignal/common/events/CallbackProducer;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/CallbackProducer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-void
.end method
