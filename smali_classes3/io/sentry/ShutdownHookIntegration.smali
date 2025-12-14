.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field private final runtime:Ljava/lang/Runtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 1
    .param p1    # Ljava/lang/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Runtime is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/ShutdownHookIntegration;->lambda$register$1(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/ShutdownHookIntegration;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/ShutdownHookIntegration;->lambda$close$2()V

    return-void
.end method

.method private handleShutdownInProgress(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Shutdown in progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VM already shutting down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    throw p1
.end method

.method public static synthetic i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/ShutdownHookIntegration;->lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 2

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    return-void
.end method

.method private static synthetic lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/IScopes;->flush(J)V

    return-void
.end method

.method private synthetic lambda$register$1(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShutdownHookIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ShutdownHook"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;->handleShutdownInProgress(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getHook()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 3
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

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableShutdownHook()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/sentry/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Lio/sentry/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    new-instance p1, Lio/sentry/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lio/sentry/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/sentry/ShutdownHookIntegration;->handleShutdownInProgress(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enableShutdownHook is disabled."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
