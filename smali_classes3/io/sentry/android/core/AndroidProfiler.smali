.class public Lio/sentry/android/core/AndroidProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AndroidProfiler$ProfileStartData;,
        Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x2dc6c0

.field private static final PROFILING_TIMEOUT_MILLIS:I = 0x7530


# instance fields
.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameMetricsCollectorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intervalUs:I

.field private isRunning:Z

.field protected final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measurementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileStartNanos:J

.field private scheduledFinish:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenFrameRateMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slowFrameRenderMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutExecutorService:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private traceFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final traceFilesDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ISentryExecutorService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->traceFilesDir:Ljava/io/File;

    iput p2, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    const-string p1, "Logger is required"

    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/AndroidProfiler;->timeoutExecutorService:Lio/sentry/ISentryExecutorService;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/AndroidProfiler;->lambda$start$0()V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/AndroidProfiler;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    return-wide v0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    return-void
.end method

.method private putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/PerformanceCollectionData;

    invoke-virtual {v6}, Lio/sentry/PerformanceCollectionData;->getCpuData()Lio/sentry/CpuCollectionData;

    move-result-object v7

    invoke-virtual {v6}, Lio/sentry/PerformanceCollectionData;->getMemoryData()Lio/sentry/MemoryCollectionData;

    move-result-object v6

    if-eqz v7, :cond_1

    new-instance v8, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-virtual {v7}, Lio/sentry/CpuCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v9

    invoke-virtual {v9}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v9

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lio/sentry/CpuCollectionData;->getCpuUsagePercentage()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7}, Lio/sentry/CpuCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getUsedHeapMemory()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_2

    new-instance v9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getUsedHeapMemory()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getUsedNativeMemory()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_0

    new-instance v7, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getUsedNativeMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Lio/sentry/MemoryCollectionData;->getTimestamp()Lio/sentry/SentryDate;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v0, "cpu_usage"

    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v5, "percent"

    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v0, "memory_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v4, "byte"

    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v0, "memory_native_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v2, "byte"

    invoke-direct {v1, v2, v3}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)",
            "Lio/sentry/android/core/AndroidProfiler$ProfileEndData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Profiler not running"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error while stopping profiling: "

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollectorId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopCollection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    if-nez v1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Trace file does not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v2

    :cond_3
    :try_start_5
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "nanosecond"

    if-nez v1, :cond_4

    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v4, "slow_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v4, "frozen_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v5, "hz"

    iget-object v10, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0, p2}, Lio/sentry/android/core/AndroidProfiler;->putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V

    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    :cond_7
    new-instance p2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    iget-object v11, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    iget-object v12, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    move-object v5, p2

    move v10, p1

    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-object p2

    :catchall_2
    move-exception p1

    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    if-eqz v0, :cond_9

    :try_start_8
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
.end method

.method public start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Disabling profiling because intervaUs is set to %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Profiling has already started..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->traceFilesDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".trace"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->measurementsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    new-instance v4, Lio/sentry/android/core/AndroidProfiler$1;

    invoke-direct {v4, p0}, Lio/sentry/android/core/AndroidProfiler$1;-><init>(Lio/sentry/android/core/AndroidProfiler;)V

    invoke-virtual {v1, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->frameMetricsCollectorId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->timeoutExecutorService:Lio/sentry/ISentryExecutorService;

    if-eqz v1, :cond_4

    new-instance v4, Lio/sentry/android/core/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lio/sentry/android/core/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7530

    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->scheduledFinish:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lio/sentry/android/core/AndroidProfiler;->traceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lio/sentry/android/core/AndroidProfiler;->intervalUs:I

    const v5, 0x2dc6c0

    invoke-static {v1, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z

    new-instance v1, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    iget-wide v7, p0, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v3, v2}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    iget-object v4, p0, Lio/sentry/android/core/AndroidProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Unable to start a profile: "

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lio/sentry/android/core/AndroidProfiler;->isRunning:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return-object v2

    :goto_1
    if-eqz v0, :cond_7

    :try_start_7
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
.end method
