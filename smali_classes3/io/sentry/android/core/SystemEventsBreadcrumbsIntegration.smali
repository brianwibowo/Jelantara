.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;,
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;
    }
.end annotation


# instance fields
.field private final actions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile filter:Landroid/content/IntentFilter;

.field private final handler:Lio/sentry/android/core/MainLooperHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isClosed:Z

.field private volatile isStopped:Z

.field volatile lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field

.field private options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field volatile receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field

.field private final receiverLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->getDefaultActionsInternal()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 15
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 16
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {p1}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handler:Lio/sentry/android/core/MainLooperHandler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;[Ljava/lang/String;Lio/sentry/android/core/MainLooperHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lio/sentry/android/core/MainLooperHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handler:Lio/sentry/android/core/MainLooperHandler;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lambda$registerReceiver$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/IScopes;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    return-object p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/util/AutoClosableReentrantLock;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-object p0
.end method

.method public static synthetic access$302(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    return p1
.end method

.method public static synthetic access$400(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    return-void
.end method

.method public static synthetic access$500(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->unregisterReceiver()V

    return-void
.end method

.method private addLifecycleObserver(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->addObserverInternal(Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handler:Lio/sentry/android/core/MainLooperHandler;

    new-instance v1, Lio/sentry/android/core/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/android/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "SystemEventsBreadcrumbsIntegration could not register lifecycle observer"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "androidx.lifecycle is not available, SystemEventsBreadcrumbsIntegration won\'t be able to register/unregister an internal BroadcastReceiver. This may result in an increased ANR rate on Android 14 and above."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private addObserverInternal(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    invoke-direct {v0, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "SystemEventsBreadcrumbsIntegration failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lambda$removeLifecycleObserver$2()V

    return-void
.end method

.method public static getDefaultActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->getDefaultActionsInternal()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultActionsInternal()[Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v17, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v18, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    const-string v3, "android.intent.action.CAMERA_BUTTON"

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    const-string v5, "android.intent.action.DATE_CHANGED"

    const-string v6, "android.intent.action.DEVICE_STORAGE_LOW"

    const-string v7, "android.intent.action.DEVICE_STORAGE_OK"

    const-string v8, "android.intent.action.DOCK_EVENT"

    const-string v9, "android.intent.action.DREAMING_STARTED"

    const-string v10, "android.intent.action.DREAMING_STOPPED"

    const-string v11, "android.intent.action.INPUT_METHOD_CHANGED"

    const-string v12, "android.intent.action.LOCALE_CHANGED"

    const-string v13, "android.intent.action.SCREEN_OFF"

    const-string v14, "android.intent.action.SCREEN_ON"

    const-string v15, "android.intent.action.TIMEZONE_CHANGED"

    const-string v16, "android.intent.action.TIME_SET"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lambda$addLifecycleObserver$1(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private synthetic lambda$addLifecycleObserver$1(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->addObserverInternal(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private synthetic lambda$registerReceiver$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;-><init>(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    invoke-static {p1, p2, v2, v3}, Lio/sentry/android/core/ContextUtils;->registerReceiver(Landroid/content/Context;Lio/sentry/SentryOptions;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "SystemEventsBreadcrumbsIntegration installed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "SystemEventsBreadcrumbs"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    invoke-interface {p2, p3, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method private synthetic lambda$removeLifecycleObserver$2()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->removeObserverInternal()V

    return-void
.end method

.method private registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method

.method private removeLifecycleObserver()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->removeObserverInternal()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handler:Lio/sentry/android/core/MainLooperHandler;

    new-instance v1, Lio/sentry/android/core/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removeObserverInternal()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lifecycleHandler:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$ReceiverLifecycleHandler;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->removeLifecycleObserver()V

    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->unregisterReceiver()V

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SystemEventsBreadcrumbsIntegration remove."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SystemEventsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->addLifecycleObserver(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Z)V

    :cond_1
    return-void
.end method
