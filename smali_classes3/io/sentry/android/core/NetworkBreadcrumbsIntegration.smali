.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;
    }
.end annotation


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isClosed:Z

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile networkCallback:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation
.end field

.field private options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->context:Landroid/content/Context;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    const-string p1, "ILogger is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->lambda$close$0()V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->isClosed:Z

    return p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Lio/sentry/util/AutoClosableReentrantLock;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Lio/sentry/android/core/BuildInfoProvider;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method private synthetic lambda$close$0()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->networkCallback:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->networkCallback:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;

    invoke-static {v1, v2, v3}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NetworkBreadcrumbsIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->networkCallback:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->isClosed:Z

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->options:Lio/sentry/SentryOptions;

    const-string v1, "Options is required"

    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error submitting NetworkBreadcrumbsIntegration task."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 5
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

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NetworkCallbacks need Android N+."

    invoke-interface {p1, v2, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$1;-><init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error submitting NetworkBreadcrumbsIntegration task."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
