.class final Lio/sentry/android/core/DefaultAndroidEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field

.field private final deviceFamily:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoUtil:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/DeviceInfoUtil;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/android/core/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceFamily:Lio/sentry/util/LazyEvaluator;

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    const-string p1, "The options object is required."

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/EventProcessor;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$new$1(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object p0

    return-object p0
.end method

.method private static fixExceptionOrder(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p0    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, LF/c;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryException;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getModule()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryStackFrame;

    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    invoke-virtual {v1}, Lio/sentry/protocol/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object p1

    return-object p1
.end method

.method private mergeOS(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/DeviceInfoUtil;

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/OperatingSystem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "os_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "os_1"

    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/App;

    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    :cond_0
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setAppExtras(Lio/sentry/protocol/App;Lio/sentry/Hint;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setPackageInfo(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/App;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    return-void
.end method

.method private setAppExtras(Lio/sentry/protocol/App;Lio/sentry/Hint;)V
    .locals 2
    .param p1    # Lio/sentry/protocol/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/DateUtils;->toUtilDate(Lio/sentry/SentryDate;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/App;->setAppStartTime(Ljava/util/Date;)V

    :cond_0
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lio/sentry/protocol/App;->getInForeground()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/AppState;->isInBackground()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/App;->setInForeground(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private setCommons(Lio/sentry/SentryBaseEvent;ZZ)V
    .locals 0
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDevice(Lio/sentry/SentryBaseEvent;ZZ)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setDevice(Lio/sentry/SentryBaseEvent;ZZ)V
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/DeviceInfoUtil;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/DeviceInfoUtil;->collectDeviceInformation(ZZ)Lio/sentry/protocol/Device;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    iget-object p3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to retrieve device info"

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->mergeOS(Lio/sentry/SentryBaseEvent;)V

    :cond_0
    return-void
.end method

.method private setDevice(Lio/sentry/SentryLogEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    const-string v0, "device.brand"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    .line 7
    const-string v0, "device.model"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    .line 8
    const-string v0, "device.family"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    iget-object v3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceFamily:Lio/sentry/util/LazyEvaluator;

    .line 9
    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve device info"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setOs(Lio/sentry/SentryLogEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "os.name"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    const-string v0, "os.version"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve os system"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setPackageInfo(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/App;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    const/16 v3, 0x1000

    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/DeviceInfoUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to retrieve device info"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/android/core/ContextUtils;->setAppPackageInfo(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/App;)V

    :cond_0
    return-void
.end method

.method private setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    invoke-virtual {v0}, Lio/sentry/android/core/DeviceInfoUtil;->getSideLoadedInfo()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->asTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    move-result p2

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryThread;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(Lio/sentry/protocol/SentryThread;)Z

    move-result v1

    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->isCurrent()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->isMain()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setMain(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDefaultUser(Landroid/content/Context;)Lio/sentry/protocol/User;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->fixExceptionOrder(Lio/sentry/SentryEvent;)V

    return-object p1
.end method

.method public process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDevice(Lio/sentry/SentryLogEvent;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setOs(Lio/sentry/SentryLogEvent;)V

    return-object p1
.end method

.method public process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    return-object p1
.end method
