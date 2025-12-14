.class public final Lio/sentry/logger/LoggerBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;
    }
.end annotation


# static fields
.field public static final FLUSH_AFTER_MS:I = 0x1388

.field public static final MAX_BATCH_SIZE:I = 0x64

.field private static final scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lio/sentry/ISentryClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executorService:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile hasScheduled:Z

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingCount:Lio/sentry/transport/ReusableCountLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/SentryLogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile scheduledFlush:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    new-instance p1, Lio/sentry/SentryExecutorService;

    invoke-direct {p1}, Lio/sentry/SentryExecutorService;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    return-void
.end method

.method public static synthetic a(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->lambda$close$0()V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flush()V

    return-void
.end method

.method private flush()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushInternal()V

    .line 6
    sget-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private flushBatch()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryLogEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    new-instance v2, Lio/sentry/SentryLogEvents;

    invoke-direct {v2, v0}, Lio/sentry/SentryLogEvents;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private flushInternal()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 3

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    return-void
.end method

.method private maybeSchedule(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x1388

    :goto_1
    iget-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v1, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;-><init>(Lio/sentry/logger/LoggerBatchProcessor;Lio/sentry/logger/LoggerBatchProcessor$1;)V

    int-to-long v2, p1

    invoke-interface {p2, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method


# virtual methods
.method public add(Lio/sentry/SentryLogEvent;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    return-void
.end method

.method public close(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    new-instance v0, LS/m;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LS/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    :goto_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to flush log events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
