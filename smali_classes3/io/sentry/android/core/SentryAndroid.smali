.class public final Lio/sentry/android/core/SentryAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

.field static final SENTRY_FRAGMENT_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.fragment.FragmentLifecycleIntegration"

.field static final SENTRY_REPLAY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.replay.ReplayIntegration"

.field static final SENTRY_TIMBER_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.timber.SentryTimberIntegration"

.field private static final TIMBER_CLASS_NAME:Ljava/lang/String; = "timber.log.Timber"

.field private static final sdkInitMillis:J

.field protected static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryAndroid;->sdkInitMillis:J

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/SentryAndroid;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/SentryAndroid;->lambda$init$0(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryAndroid;->lambda$init$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/SentryAndroid;->lambda$init$1(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static deduplicateIntegrations(Lio/sentry/SentryOptions;ZZ)V
    .locals 5
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Integration;

    if-eqz p1, :cond_1

    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_0

    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    move p1, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Integration;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Integration;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lio/sentry/android/core/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/sentry/android/core/a;-><init>(I)V

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Sentry$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    :try_start_0
    sget-object v2, Lio/sentry/android/core/SentryAndroid;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-static {v3}, Lio/sentry/OptionsContainer;->create(Ljava/lang/Class;)Lio/sentry/OptionsContainer;

    move-result-object v3

    new-instance v4, Lio/sentry/android/core/e;

    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 7
    invoke-static {v3, v4, p0}, Lio/sentry/Sentry;->init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V

    .line 8
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v3, Lio/sentry/android/core/i;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4}, Lio/sentry/android/core/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-interface {p0}, Lio/sentry/IScopes;->startSession()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ReplayController;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_3

    .line 17
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_4
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :goto_5
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :goto_6
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :goto_7
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/Sentry$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$init$1(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    new-instance v1, Lio/sentry/util/LoadClass;

    invoke-direct {v1}, Lio/sentry/util/LoadClass;-><init>()V

    const-string v2, "timber.log.Timber"

    invoke-virtual {v1, v2, v9}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v2

    const-string v3, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-virtual {v1, v3, v9}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-virtual {v1, v3, v9}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-virtual {v1, v2, v9}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    const-string v2, "io.sentry.android.replay.ReplayIntegration"

    invoke-virtual {v1, v2, v9}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result v7

    new-instance v12, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v12, p0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    new-instance v13, Lio/sentry/util/LoadClass;

    invoke-direct {v13}, Lio/sentry/util/LoadClass;-><init>()V

    new-instance v14, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-direct {v14, v13, v9}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {v9, v8, p0, v12}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v10

    move v6, v11

    invoke-static/range {v0 .. v7}, Lio/sentry/android/core/AndroidOptionsInitializer;->installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZ)V

    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p3 .. p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v1, Lio/sentry/android/core/SentryAndroid;->sdkInitMillis:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    :cond_4
    invoke-static {v9, v8, v12, v13, v14}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;)V

    invoke-static {v9, v10, v11}, Lio/sentry/android/core/SentryAndroid;->deduplicateIntegrations(Lio/sentry/SentryOptions;ZZ)V

    return-void
.end method

.method private static synthetic lambda$init$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
