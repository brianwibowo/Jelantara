.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static CLASS_LOADED_UPTIME_MS:J

.field private static volatile instance:Lio/sentry/android/core/performance/AppStartMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activityLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appLaunchedInForeground:Z

.field private appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appStartProfiler:Lio/sentry/ITransactionProfiler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appStartSpan:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentProviderOnCreates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isCallbackRegistered:Z

.field private final sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldSendStartMeasurements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$checkCreateTimeOnMain$1()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$onActivityStarted$3()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$registerLifecycleCallbacks$0()V

    return-void
.end method

.method private checkCreateTimeOnMain()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/core/performance/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$onActivityStarted$2()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    return-object v0
.end method

.method private synthetic lambda$checkCreateTimeOnMain$1()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    :cond_1
    return-void
.end method

.method private synthetic lambda$onActivityStarted$2()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    return-void
.end method

.method private synthetic lambda$onActivityStarted$3()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    return-void
.end method

.method private synthetic lambda$registerLifecycleCallbacks$0()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->checkCreateTimeOnMain()V

    return-void
.end method

.method public static onApplicationCreate(Landroid/app/Application;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static onApplicationPostCreate(Landroid/app/Application;)V
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, ".onCreate"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    iget-object p0, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    :cond_0
    return-void
.end method

.method public static onContentProviderCreate(Landroid/content/ContentProvider;)V
    .locals 3
    .param p0    # Landroid/content/ContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v2}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onContentProviderPostCreate(Landroid/content/ContentProvider;)V
    .locals 4
    .param p0    # Landroid/content/ContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, ".onCreate"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityLifecycleTimeSpans(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v8}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    move-result-wide v2

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    move-result-wide v4

    sget-wide v6, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    const-string v1, "Process Initialization"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    return-object v8
.end method

.method public getActivityLifecycleTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    return-object v0
.end method

.method public getAppStartProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    return-object v0
.end method

.method public getAppStartSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    return-object p1
.end method

.method public getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-object v0
.end method

.method public getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public getClassLoadedUptimeMs()J
    .locals 2

    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    return-wide v0
.end method

.method public getContentProviderOnCreateTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public isAppLaunchedInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->start()V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    sput-wide v1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/performance/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAppStartSpansSent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized onFirstFrameDrawn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerLifecycleCallbacks(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    iget-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    if-nez v1, :cond_2

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAppLaunchedInForeground(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    return-void
.end method

.method public setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 0
    .param p1    # Lio/sentry/IContinuousProfiler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    return-void
.end method

.method public setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 0
    .param p1    # Lio/sentry/ITransactionProfiler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    return-void
.end method

.method public setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 0
    .param p1    # Lio/sentry/TracesSamplingDecision;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public setAppStartType(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-void
.end method

.method public setClassLoadedUptimeMs(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sput-wide p1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    return-void
.end method

.method public shouldSendStartMeasurements()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
