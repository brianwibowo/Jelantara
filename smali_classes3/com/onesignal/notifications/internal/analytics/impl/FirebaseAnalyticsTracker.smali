.class public final Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;",
        "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/time/ITime;",
        "_time",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "getFirebaseAnalyticsInstance",
        "()Ljava/lang/Object;",
        "LM0/r;",
        "trackInfluenceOpenEvent",
        "()V",
        "",
        "notificationId",
        "campaign",
        "trackOpenedEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "trackReceivedEvent",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/core/internal/time/ITime;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastReceivedTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastOpenedTime",
        "lastReceivedNotificationId",
        "Ljava/lang/String;",
        "lastReceivedNotificationCampaign",
        "mFirebaseAnalyticsInstance",
        "Ljava/lang/Object;",
        "",
        "isEnabled",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_INFLUENCE_OPEN:Ljava/lang/String; = "os_notification_influence_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "os_notification_opened"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NOTIFICATION_RECEIVED:Ljava/lang/String; = "os_notification_received"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static firebaseAnalyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:Lcom/onesignal/core/internal/time/ITime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReceivedNotificationCampaign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReceivedNotificationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .param p1    # Lcom/onesignal/core/internal/application/IApplicationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/time/ITime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    return-void
.end method

.method public static final synthetic access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    return-void
.end method

.method private final getFirebaseAnalyticsInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    sget-object v1, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getInstanceMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getFirebaseAnalytics()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 6

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v0}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "os_notification_influence_open"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    iget-object v5, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    iget-object v5, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationCampaign:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v2}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    sget-object v3, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string p1, "os_notification_opened"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->Companion:Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;

    sget-object v3, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->firebaseAnalyticsClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;->access$getTrackMethod(Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const-string v0, "os_notification_received"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->_time:Lcom/onesignal/core/internal/time/ITime;

    invoke-interface {v1}, Lcom/onesignal/core/internal/time/ITime;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;->lastReceivedNotificationCampaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
