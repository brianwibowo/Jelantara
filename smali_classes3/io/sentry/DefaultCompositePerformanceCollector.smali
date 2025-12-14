.class public final Lio/sentry/DefaultCompositePerformanceCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/CompositePerformanceCollector;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final TRANSACTION_COLLECTION_INTERVAL_MILLIS:J = 0x64L

.field private static final TRANSACTION_COLLECTION_TIMEOUT_MILLIS:J = 0x7530L


# instance fields
.field private final continuousCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceContinuousCollector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasNoCollectors:Z

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCollectionTimestamp:J

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final performanceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapshotCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceSnapshotCollector;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 4
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    const-string v0, "The options object is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

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

    check-cast v0, Lio/sentry/IPerformanceCollector;

    instance-of v2, v0, Lio/sentry/IPerformanceSnapshotCollector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lio/sentry/IPerformanceSnapshotCollector;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, v0, Lio/sentry/IPerformanceContinuousCollector;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    check-cast v0, Lio/sentry/IPerformanceContinuousCollector;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/DefaultCompositePerformanceCollector;->lambda$start$0(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lio/sentry/DefaultCompositePerformanceCollector;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$102(Lio/sentry/DefaultCompositePerformanceCollector;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$200(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic lambda$start$0(Lio/sentry/ITransaction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/DefaultCompositePerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop collecting all performance info for transactions"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    invoke-interface {v1}, Lio/sentry/IPerformanceContinuousCollector;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1

    :cond_3
    :goto_4
    return-void
.end method

.method public onSpanFinished(Lio/sentry/ISpan;)V
    .locals 2
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSpanStarted(Lio/sentry/ISpan;)V
    .locals 2
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start(Lio/sentry/ITransaction;)V
    .locals 4
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 6
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7530

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    .line 14
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    iget-boolean v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    new-instance v1, Lio/sentry/DefaultCompositePerformanceCollector$1;

    invoke-direct {v1, p0}, Lio/sentry/DefaultCompositePerformanceCollector$1;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    new-instance v5, Lio/sentry/DefaultCompositePerformanceCollector$2;

    invoke-direct {v5, p0}, Lio/sentry/DefaultCompositePerformanceCollector$2;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;)V

    .line 28
    iget-object v4, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_3

    .line 30
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public stop(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 4
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 3
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/DefaultCompositePerformanceCollector;->stop(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public stop(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/sentry/DefaultCompositePerformanceCollector;->close()V

    :cond_0
    return-object p1
.end method
