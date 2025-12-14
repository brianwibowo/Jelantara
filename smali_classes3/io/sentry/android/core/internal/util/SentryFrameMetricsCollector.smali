.class public final Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;,
        Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final frozenFrameThresholdNanos:J

.field private static final oneSecondInNanos:J


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private choreographerLastFrameTimeField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAvailable:Z

.field private lastFrameEndNanos:J

.field private lastFrameStartNanos:J

.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 2
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
    .param p4    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrivateApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    .line 10
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The context is required"

    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 12
    const-string v0, "Logger is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ILogger;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    .line 13
    const-string v0, "BuildInfoProvider is required"

    .line 14
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/BuildInfoProvider;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 15
    const-string v0, "WindowFrameMetricsManager is required"

    .line 16
    invoke-static {p4, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 17
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lio/sentry/android/core/internal/util/b;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LI0/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p2}, LI0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/c;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$1;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$new$1(Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$new$0(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lambda$new$2(Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method private getFrameCpuDuration(Landroid/view/FrameMetrics;)J
    .locals 4
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getFrameStartTimestamp(Landroid/view/FrameMetrics;)J
    .locals 2
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getLastKnownFrameStartTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isFrozen(J)Z
    .locals 2

    sget-wide v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSlow(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$new$1(Lio/sentry/ILogger;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Lio/sentry/android/core/BuildInfoProvider;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/l;->g(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    :goto_0
    sget-wide v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->oneSecondInNanos:J

    long-to-float v5, v5

    div-float v6, v5, v4

    float-to-long v6, v6

    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameCpuDuration(Landroid/view/FrameMetrics;)J

    move-result-wide v14

    sub-long v6, v14, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->getFrameStartTimestamp(Landroid/view/FrameMetrics;)J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    sub-long v6, v2, v14

    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v6, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameStartNanos:J

    add-long v6, v1, v14

    iput-wide v6, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    div-float/2addr v5, v3

    float-to-long v5, v5

    invoke-static {v14, v15, v5, v6}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isSlow(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14, v15}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isFrozen(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    move/from16 v19, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;

    iget-wide v8, v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->lastFrameEndNanos:J

    move-wide v6, v1

    move-wide v10, v14

    move-wide/from16 v12, v17

    move-wide/from16 v21, v14

    move v14, v3

    move/from16 v15, v19

    move/from16 v16, v4

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;->onFrameMetricCollected(JJJJZZF)V

    move-wide/from16 v14, v21

    goto :goto_3

    :cond_4
    return-void
.end method

.method private setCurrentWindow(Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    return-void
.end method

.method private stopTrackingWindow(Landroid/view/Window;)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->removeOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private trackCurrentWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackedWindows:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->windowFrameMetricsManager:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frameMetricsAvailableListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->handler:Landroid/os/Handler;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;->addOnFrameMetricsAvailableListener(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getLastKnownFrameStartTimeNanos()J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->setCurrentWindow(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;
    .locals 2
    .param p1    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    return-object v0
.end method

.method public stopCollection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->currentWindow:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopTrackingWindow(Landroid/view/Window;)V

    :cond_3
    return-void
.end method
