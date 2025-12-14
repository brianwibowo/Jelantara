.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private isClosed:Z

.field private logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private observer:Lio/sentry/android/core/EnvelopeFileObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected final startLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$1;)V

    return-object v0
.end method

.method private synthetic lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startOutboxSender(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method private startOutboxSender(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v8, Lio/sentry/OutboxSender;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    move-result-object v2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/OutboxSender;-><init>(Lio/sentry/IScopes;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V

    new-instance p1, Lio/sentry/android/core/EnvelopeFileObserver;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/EnvelopeFileObserver;-><init>(Ljava/lang/String;Lio/sentry/IEnvelopeSender;Lio/sentry/ILogger;J)V

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "EnvelopeFileObserverIntegration installed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "EnvelopeFileObserver"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_1

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnvelopeFileObserverIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public abstract getPath(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 8
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getPath(Lio/sentry/SentryOptions;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Registering EnvelopeFileObserverIntegration for path: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v7, LR/a;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
