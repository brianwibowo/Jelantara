.class final Lio/sentry/android/core/AndroidTransactionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executorService:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private final isProfilingEnabled:Z

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileStartCpuMillis:J

.field private profileStartNanos:J

.field private profileStartTimestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profiler:Lio/sentry/android/core/AndroidProfiler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profilingTracesDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profilingTracesHz:I

.field private transactionsCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/sentry/ISentryExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 11
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 13
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    .line 14
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 15
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 16
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 17
    const-string p1, "The BuildInfoProvider is required."

    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 19
    iput-object p5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 20
    iput-boolean p6, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    .line 21
    iput p7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    .line 22
    const-string p1, "The ISentryExecutorService is required."

    .line 23
    invoke-static {p8, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISentryExecutorService;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    .line 24
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 9
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
    .param p4    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/AndroidTransactionProfiler;->lambda$onTransactionFinish$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Profiling is disabled in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lio/sentry/android/core/AndroidProfiler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    div-int v6, v1, v2

    iget-object v7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v9, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    return-void
.end method

.method private static synthetic lambda$onTransactionFinish$0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onFirstStart()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startNanos:J

    iput-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    iget-wide v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startCpuMillis:J

    iput-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    iget-object v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startTimestamp:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    const/4 v0, 0x1

    return v0
.end method

.method private onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryOptions;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p6

    .line 8
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v23

    .line 9
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v23, :cond_0

    .line 10
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v4

    .line 11
    :cond_1
    :try_start_1
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x16

    if-ge v3, v5, :cond_3

    if-eqz v23, :cond_2

    .line 12
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v4

    .line 13
    :cond_3
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v3}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 15
    :cond_4
    iget v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v5, 0x1

    if-lez v3, :cond_5

    sub-int/2addr v3, v5

    .line 16
    iput v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    .line 17
    :cond_5
    :goto_0
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Transaction %s (%s) finished."

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v6, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v3, :cond_8

    .line 19
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v2, v3, v5, v6}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v23, :cond_7

    .line 25
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_7
    return-object v4

    .line 26
    :cond_8
    :try_start_3
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const/4 v6, 0x0

    move-object/from16 v9, p5

    .line 27
    invoke-virtual {v3, v6, v9}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_a

    if-eqz v23, :cond_9

    .line 28
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_9
    return-object v4

    .line 29
    :cond_a
    :try_start_4
    iget-wide v9, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    iget-wide v11, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    sub-long/2addr v9, v11

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v5, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    iput-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 34
    iput v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    .line 35
    const-string v5, "0"

    .line 36
    instance-of v12, v2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v12, :cond_c

    .line 37
    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    move-object v12, v2

    check-cast v12, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v4, v12}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/android/core/DeviceInfoUtil;->getTotalMemory()Ljava/lang/Long;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_d
    move-object/from16 v17, v5

    .line 39
    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/sentry/ProfilingTransactionData;

    .line 41
    iget-wide v13, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v6, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endCpuMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 43
    invoke-virtual {v12, v13, v14, v6, v7}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v6, 0x0

    goto :goto_2

    .line 44
    :cond_e
    new-instance v24, Lio/sentry/ProfilingTraceData;

    iget-object v5, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    iget-object v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 46
    invoke-virtual {v7}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v10

    if-eqz v4, :cond_f

    .line 47
    array-length v7, v4

    if-lez v7, :cond_f

    const/4 v7, 0x0

    aget-object v4, v4, v7

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_f
    const-string v4, ""

    goto :goto_3

    :goto_4
    new-instance v13, Lio/sentry/android/core/k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 48
    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 49
    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->getModel()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 50
    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->getVersionRelease()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 51
    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v18

    .line 52
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v19

    .line 53
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v20

    .line 54
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v21

    .line 55
    iget-boolean v2, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->didTimeout:Z

    if-nez v2, :cond_11

    if-eqz p4, :cond_10

    goto :goto_6

    .line 56
    :cond_10
    const-string v2, "normal"

    :goto_5
    move-object/from16 v22, v2

    goto :goto_7

    .line 57
    :cond_11
    :goto_6
    const-string v2, "timeout"

    goto :goto_5

    .line 58
    :goto_7
    iget-object v8, v3, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    move-object/from16 v2, v24

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v0, v8

    move-object/from16 v8, p3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v23, :cond_12

    .line 59
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_12
    return-object v24

    .line 60
    :cond_13
    :goto_8
    :try_start_5
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    move-object/from16 v6, p3

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v23, :cond_14

    .line 61
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_14
    return-object v4

    :goto_9
    if-eqz v23, :cond_15

    .line 62
    :try_start_6
    invoke-interface/range {v23 .. v23}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    throw v2
.end method


# virtual methods
.method public bindTransaction(Lio/sentry/ITransaction;)V
    .locals 5
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/ProfilingTransactionData;

    iget-wide v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/ProfilingTransactionData;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->close()V

    :cond_2
    return-void
.end method

.method public getTransactionsCounter()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 8
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->init()V

    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->onFirstStart()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Profiler started."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    sub-int/2addr v1, v2

    iput v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "A profile is already running. This profile will be ignored."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method
