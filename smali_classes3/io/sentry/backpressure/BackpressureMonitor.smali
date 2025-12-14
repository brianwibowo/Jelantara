.class public final Lio/sentry/backpressure/BackpressureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final CHECK_INTERVAL_IN_MS:I = 0x2710

.field private static final INITIAL_CHECK_DELAY_IN_MS:I = 0x1f4

.field static final MAX_DOWNSAMPLE_FACTOR:I = 0xa


# instance fields
.field private downsampleFactor:I

.field private volatile latestScheduledRun:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryOptions:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/backpressure/BackpressureMonitor;->scopes:Lio/sentry/IScopes;

    return-void
.end method

.method private isHealthy()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    move-result v0

    return v0
.end method

.method private reschedule(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public checkHealth()V
    .locals 5

    invoke-direct {p0}, Lio/sentry/backpressure/BackpressureMonitor;->isHealthy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget v2, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public getDownsampleFactor()I
    .locals 1

    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    return v0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/backpressure/BackpressureMonitor;->checkHealth()V

    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    return-void
.end method
