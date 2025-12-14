.class public final Lio/sentry/android/core/AnrV2EventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/AnrV2EventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    invoke-direct {p1, p2}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    new-instance p2, Lio/sentry/SentryExceptionFactory;

    invoke-direct {p2, p1}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method private backfillOptions(Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->setApp(Lio/sentry/SentryBaseEvent;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setOptionsTags(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private backfillScope(Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setRequest(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setUser(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setScopeTags(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setExtras(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setContexts(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setTransaction(Lio/sentry/SentryEvent;)V

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->setFingerprints(Lio/sentry/SentryEvent;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setLevel(Lio/sentry/SentryEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setTrace(Lio/sentry/SentryEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setReplayId(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method private findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;)",
            "Lio/sentry/protocol/SentryThread;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryThread;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDevice()Lio/sentry/protocol/Device;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/Device;

    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setManufacturer(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setBrand(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setFamily(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModel(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModelId(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->getArchitectures()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setArchs([Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getMemInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lio/sentry/android/core/AnrV2EventProcessor;->getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setMemorySize(Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setSimulator(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getDisplayMetrics(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenWidthPixels(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenHeightPixels(Ljava/lang/Integer;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenDensity(Ljava/lang/Float;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setScreenDpi(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/sentry/android/core/AnrV2EventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setId(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setProcessorFrequency(Ljava/lang/Double;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setProcessorCount(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getMemorySize(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2
    .param p1    # Landroid/app/ActivityManager$MemoryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private isBackgroundAnr(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lio/sentry/hints/AbnormalExit;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anr_background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mergeOS(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v2}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V

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

    goto :goto_0

    :cond_0
    const-string v1, "os_1"

    :goto_0
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

    invoke-direct {p0}, Lio/sentry/android/core/AnrV2EventProcessor;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->persistingScopeObserver:Lio/sentry/cache/PersistingScopeObserver;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private sampleReplay(Lio/sentry/SentryEvent;)Z
    .locals 6
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "replay-error-sample-rate.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error parsing replay sample rate."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private setApp(Lio/sentry/SentryBaseEvent;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->isBackgroundAnr(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/App;->setInForeground(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {p2, v1}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/sentry/protocol/App;->setAppIdentifier(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_3

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2b

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/protocol/App;->setAppBuild(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to parse release from scope cache: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/DeviceInfoUtil;->getSplitApksInfo()Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->isSplitApks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/App;->setSplitApks(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lio/sentry/android/core/ContextUtils$SplitApksInfo;->getSplitNames()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/App;->setSplitNames(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error getting split apks info."

    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    return-void
.end method

.method private setBreadcrumbs(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "breadcrumbs.json"

    const-class v2, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private setContexts(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "contexts.json"

    const-class v2, Lio/sentry/protocol/Contexts;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Contexts;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-direct {v1, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "trace"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/SpanContext;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/sentry/protocol/Contexts;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v3, "proguard-uuid.json"

    const-class v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "proguard"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_3
    return-void
.end method

.method private setDevice(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-direct {p0}, Lio/sentry/android/core/AnrV2EventProcessor;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    :cond_0
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "dist.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Failed to parse release from scope cache: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "environment.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setExceptions(Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/protocol/Mechanism;

    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    move-object v1, p2

    check-cast v1, Lio/sentry/hints/Backfillable;

    invoke-interface {v1}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HistoricalAppExitInfo"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AppExitInfo"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->isBackgroundAnr(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Background ANR"

    goto :goto_1

    :cond_1
    const-string p2, "ANR"

    :goto_1
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lio/sentry/protocol/SentryThread;

    invoke-direct {p2}, Lio/sentry/protocol/SentryThread;-><init>()V

    new-instance v2, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v2}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    invoke-virtual {v2, p2, v0, v1}, Lio/sentry/SentryExceptionFactory;->getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    return-void
.end method

.method private setExtras(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "extras.json"

    const-class v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setFingerprints(Lio/sentry/SentryEvent;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "fingerprint.json"

    const-class v2, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->isBackgroundAnr(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "background-anr"

    goto :goto_0

    :cond_1
    const-string p2, "foreground-anr"

    :goto_0
    const-string v0, "{{ default }}"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private setLevel(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "level.json"

    const-class v2, Lio/sentry/SentryLevel;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    :cond_0
    return-void
.end method

.method private setOptionsTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "release.json"

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setReplayId(Lio/sentry/SentryEvent;)V
    .locals 13
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "replay.json"

    invoke-direct {p0, v0, v2, v1}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "replay_"

    invoke-static {v4, v0}, LF/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->sampleReplay(Lio/sentry/SentryEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v1, v0, v2}, Lio/sentry/cache/PersistingScopeObserver;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    const-string v1, "replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequest(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "request.json"

    const-class v2, Lio/sentry/protocol/Request;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/Request;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    :cond_0
    return-void
.end method

.method private setScopeTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "tags.json"

    const-class v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "sdk-version.json"

    const-class v2, Lio/sentry/protocol/SdkVersion;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/PersistingOptionsObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SdkVersion;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

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
    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v0

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

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setStaticValues(Lio/sentry/SentryEvent;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setTrace(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "trace.json"

    const-class v2, Lio/sentry/SpanContext;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SpanContext;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    :cond_0
    return-void
.end method

.method private setTransaction(Lio/sentry/SentryEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "transaction.json"

    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setUser(Lio/sentry/SentryBaseEvent;)V
    .locals 3
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v1, "user.json"

    const-class v2, Lio/sentry/protocol/User;

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/AnrV2EventProcessor;->readFromDisk(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/User;

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 3
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lio/sentry/hints/Backfillable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->setExceptions(Lio/sentry/SentryEvent;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setPlatform(Lio/sentry/SentryBaseEvent;)V

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->mergeOS(Lio/sentry/SentryBaseEvent;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setDevice(Lio/sentry/SentryBaseEvent;)V

    .line 11
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/Backfillable;

    invoke-interface {v0}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->backfillScope(Lio/sentry/SentryEvent;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrV2EventProcessor;->backfillOptions(Lio/sentry/SentryEvent;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2EventProcessor;->setStaticValues(Lio/sentry/SentryEvent;)V

    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
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

    .line 1
    return-object p1
.end method
