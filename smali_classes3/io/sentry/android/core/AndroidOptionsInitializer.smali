.class final Lio/sentry/android/core/AndroidOptionsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPOSE_CLASS_NAME:Ljava/lang/String; = "androidx.compose.ui.node.Owner"

.field static final DEFAULT_FLUSH_TIMEOUT_MS:J = 0xfa0L

.field static final SENTRY_COMPOSE_GESTURE_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.gestures.ComposeGestureTargetLocator"

.field static final SENTRY_COMPOSE_VIEW_HIERARCHY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$2(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$1(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->lambda$installDefaultIntegrations$0(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 4
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/util/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/NoOpEnvelopeCache;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/NoOpConnectionStatusProvider;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setConnectionStatusProvider(Lio/sentry/IConnectionStatusProvider;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lio/sentry/cache/PersistingScopeObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingScopeObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addScopeObserver(Lio/sentry/IScopeObserver;)V

    .line 11
    new-instance v0, Lio/sentry/cache/PersistingOptionsObserver;

    invoke-direct {v0, p0}, Lio/sentry/cache/PersistingOptionsObserver;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addOptionsObserver(Lio/sentry/IOptionsObserver;)V

    .line 12
    :cond_2
    new-instance v0, Lio/sentry/DeduplicateMultithreadedEventProcessor;

    invoke-direct {v0, p0}, Lio/sentry/DeduplicateMultithreadedEventProcessor;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 13
    new-instance v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 14
    new-instance v0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 15
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 16
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 17
    new-instance p4, Lio/sentry/android/core/AnrV2EventProcessor;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/AnrV2EventProcessor;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTransportGate()Lio/sentry/transport/ITransportGate;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/NoOpTransportGate;

    if-eqz p4, :cond_3

    .line 19
    new-instance p4, Lio/sentry/android/core/AndroidTransportGate;

    invoke-direct {p4, p0}, Lio/sentry/android/core/AndroidTransportGate;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setTransportGate(Lio/sentry/transport/ITransportGate;)V

    .line 20
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object p4

    .line 21
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v1

    .line 23
    invoke-virtual {p4}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 25
    invoke-virtual {p4, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 27
    :cond_4
    invoke-static {p0, p1, p2, v1, v2}, Lio/sentry/android/core/AndroidOptionsInitializer;->setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;)V

    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object p2

    instance-of p2, p2, Lio/sentry/internal/modules/NoOpModulesLoader;

    if-eqz p2, :cond_5

    .line 29
    new-instance p2, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 30
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    move-result-object p2

    instance-of p2, p2, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    if-eqz p2, :cond_6

    .line 31
    new-instance p2, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lio/sentry/android/core/internal/debugmeta/AssetsDebugMetaLoader;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/NoopVersionDetector;

    if-eqz p1, :cond_7

    .line 33
    new-instance p1, Lio/sentry/DefaultVersionDetector;

    invoke-direct {p1, p0}, Lio/sentry/DefaultVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 34
    :cond_7
    const-string p1, "androidx.core.view.ScrollingView"

    .line 35
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    .line 36
    const-string p2, "androidx.compose.ui.node.Owner"

    .line 37
    invoke-virtual {p3, p2, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p2

    .line 38
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 39
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v0, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;

    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;-><init>(Z)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    .line 41
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 42
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setGestureTargetLocators(Ljava/util/List;)V

    .line 45
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 46
    invoke-virtual {p3, p1, p0}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance p2, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 50
    :cond_a
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/util/thread/NoOpThreadChecker;

    if-eqz p1, :cond_b

    .line 51
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 52
    :cond_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSocketTagger()Lio/sentry/ISocketTagger;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/NoOpSocketTagger;

    if-eqz p1, :cond_c

    .line 53
    invoke-static {}, Lio/sentry/android/core/AndroidSocketTagger;->getInstance()Lio/sentry/android/core/AndroidSocketTagger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setSocketTagger(Lio/sentry/ISocketTagger;)V

    .line 54
    :cond_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 55
    new-instance p1, Lio/sentry/android/core/AndroidMemoryCollector;

    invoke-direct {p1}, Lio/sentry/android/core/AndroidMemoryCollector;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 56
    new-instance p1, Lio/sentry/android/core/AndroidCpuCollector;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/android/core/AndroidCpuCollector;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 57
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 58
    new-instance p1, Lio/sentry/android/core/SpanFrameMetricsCollector;

    .line 59
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p2

    const-string p3, "options.getFrameMetricsCollector is required"

    .line 60
    invoke-static {p2, p3}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/SpanFrameMetricsCollector;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 62
    :cond_d
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p1

    instance-of p1, p1, Lio/sentry/NoOpCompositePerformanceCollector;

    if-eqz p1, :cond_e

    .line 63
    new-instance p1, Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p1, p0}, Lio/sentry/DefaultCompositePerformanceCollector;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setCompositePerformanceCollector(Lio/sentry/CompositePerformanceCollector;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_f

    .line 64
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_0
    throw p0
.end method

.method public static initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/util/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/BuildInfoProvider;

    new-instance v1, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v1}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, p2, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void
.end method

.method public static installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/util/LoadClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/android/core/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/sentry/android/core/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/SendFireAndForgetEnvelopeSender;

    new-instance v3, Lio/sentry/android/core/j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetEnvelopeSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/SendFireAndForgetOutboxSender;

    new-instance v3, Lio/sentry/android/core/j;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-direct {v2, v3}, Lio/sentry/SendFireAndForgetOutboxSender;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Lio/sentry/util/LazyEvaluator;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/AnrIntegrationFactory;->create(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/Integration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/LoadClass;)V

    invoke-virtual {p1, p4}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p5, :cond_1

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ILogger;)V

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    if-eqz p7, :cond_3

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V

    new-instance p0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;

    invoke-direct {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;-><init>()V

    invoke-virtual {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$installDefaultIntegrations$0(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->hasStartupCrashMarker(Lio/sentry/SentryOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$1(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$installDefaultIntegrations$2(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    .line 2
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method public static loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 8
    new-instance v0, Lio/sentry/android/core/AndroidFatalLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidFatalLogger;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 9
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDefaultScopeType(Lio/sentry/ScopeType;)V

    .line 10
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setOpenTelemetryMode(Lio/sentry/SentryOpenTelemetryMode;)V

    .line 11
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDateProvider(Lio/sentry/SentryDateProvider;)V

    const-wide/16 v0, 0xfa0

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/sentry/SentryOptions;->setFlushTimeoutMillis(J)V

    .line 13
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    .line 14
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/ManifestMetadataReader;->applyMetadata(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 15
    invoke-static {p1}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setCacheDirPath(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/AndroidOptionsInitializer;->readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method private static readDefaultOptionValues(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 2
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/sentry/android/core/AndroidOptionsInitializer;->getSentryReleaseVersion(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setupProfiler(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ITransactionProfiler;Lio/sentry/IContinuousProfiler;)V
    .locals 9
    .param p0    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ITransactionProfiler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/IContinuousProfiler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v0

    const-string v1, "options.getFrameMetricsCollector is required"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/NoOpTransactionProfiler;->getInstance()Lio/sentry/NoOpTransactionProfiler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lio/sentry/android/core/AndroidContinuousProfiler;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p3

    invoke-static {p3, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/NoOpContinuousProfiler;->getInstance()Lio/sentry/NoOpContinuousProfiler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lio/sentry/IContinuousProfiler;->close(Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    goto :goto_1

    :cond_5
    new-instance p3, Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    move-result-object p4

    invoke-static {p4, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    invoke-virtual {p0, p3}, Lio/sentry/SentryOptions;->setTransactionProfiler(Lio/sentry/ITransactionProfiler;)V

    :goto_1
    return-void
.end method
