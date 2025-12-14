.class public final Lio/sentry/transport/AsyncHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;,
        Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;
    }
.end annotation


# instance fields
.field private final connection:Lio/sentry/transport/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile currentRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Lio/sentry/transport/QueuedThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateLimiter:Lio/sentry/transport/RateLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transportGate:Lio/sentry/transport/ITransportGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/RequestDetails;)V
    .locals 10
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ITransportGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/RequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/AsyncHttpTransport;->initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/QueuedThreadPoolExecutor;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/HttpConnection;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/HttpConnection;-><init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/RateLimiter;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/AsyncHttpTransport;-><init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V
    .locals 1
    .param p1    # Lio/sentry/transport/QueuedThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/transport/ITransportGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/transport/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    .line 9
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/QueuedThreadPoolExecutor;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 11
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 12
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/RateLimiter;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 13
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/ITransportGate;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    .line 14
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/HttpConnection;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/SubmissionResult;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method

.method public static synthetic access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->lambda$send$0(Lio/sentry/hints/Enqueable;)V

    return-void
.end method

.method public static synthetic i(ZLio/sentry/hints/Retryable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->lambda$markHintWhenSendingFailed$3(ZLio/sentry/hints/Retryable;)V

    return-void
.end method

.method private static initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/QueuedThreadPoolExecutor;
    .locals 7
    .param p1    # Lio/sentry/cache/IEnvelopeCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v4, Lio/sentry/transport/a;

    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor;

    new-instance v3, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;-><init>(Lio/sentry/transport/AsyncHttpTransport$1;)V

    const/4 v1, 0x1

    move-object v0, p1

    move v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/QueuedThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V

    return-object p1
.end method

.method private static synthetic lambda$initExecutor$1(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    instance-of p3, p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    if-eqz p3, :cond_1

    check-cast p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    move-result-object p3

    const-class v0, Lio/sentry/hints/Cached;

    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$600(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;

    move-result-object p3

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    :cond_0
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/sentry/transport/AsyncHttpTransport;->markHintWhenSendingFailed(Lio/sentry/Hint;Z)V

    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/SubmissionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$3(ZLio/sentry/hints/Retryable;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    return-void
.end method

.method private synthetic lambda$send$0(Lio/sentry/hints/Enqueable;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/hints/Enqueable;->markEnqueued()V

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Envelope enqueued"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/AsyncHttpTransport;->lambda$initExecutor$1(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private static markHintWhenSendingFailed(Lio/sentry/Hint;Z)V
    .locals 2
    .param p0    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/transport/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/sentry/transport/e;-><init>(I)V

    const-class v1, Lio/sentry/hints/SubmissionResult;

    invoke-static {p0, v1, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    new-instance v0, Lio/sentry/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lio/sentry/h;-><init>(ZI)V

    const-class p1, Lio/sentry/hints/Retryable;

    invoke-static {p0, p1, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/transport/AsyncHttpTransport;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1}, Lio/sentry/transport/RateLimiter;->close()V

    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    .line 6
    :goto_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Thread interrupted while closing the connection."

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    return-void
.end method

.method public flush(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->waitTillIdle(J)V

    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    return-object v0
.end method

.method public isHealthy()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v0}, Lio/sentry/transport/RateLimiter;->isAnyRateLimitActive()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v1}, Lio/sentry/transport/QueuedThreadPoolExecutor;->didRejectRecently()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 5
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    const-class v1, Lio/sentry/hints/Cached;

    invoke-static {p2, v1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Captured Envelope is already cached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/RateLimiter;->filter(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/SentryEnvelope;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    invoke-interface {p2, p1}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    goto :goto_0

    :cond_1
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    invoke-static {p2, p1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/sentry/clientreport/IClientReportRecorder;->attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    new-instance v2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;-><init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V

    invoke-virtual {p1, v2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lio/sentry/transport/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/sentry/transport/b;-><init>(Ljava/io/Closeable;I)V

    const-class v0, Lio/sentry/hints/Enqueable;

    invoke-static {p2, v0, p1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    :cond_4
    :goto_0
    return-void
.end method
