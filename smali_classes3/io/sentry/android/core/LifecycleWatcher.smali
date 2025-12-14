.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableAppLifecycleBreadcrumbs:Z

.field private final enableSessionTracking:Z

.field private final lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionIntervalMillis:J

.field private final timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;JZZ)V
    .locals 7
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V
    .locals 3
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Ljava/util/Timer;

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 8
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 9
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 11
    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->lambda$startSession$0(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/LifecycleWatcher;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    return p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/IScopes;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    return-object p0
.end method

.method private addAppBreadcrumb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private cancelTask()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

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

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private synthetic lambda$startSession$0(Lio/sentry/IScope;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method private scheduleEndSession()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/android/core/LifecycleWatcher$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/LifecycleWatcher$1;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Ljava/util/Timer;

    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

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

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private startSession()V
    .locals 6

    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    new-instance v3, Lio/sentry/android/core/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio/sentry/android/core/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->startSession()V

    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/ReplayController;->start()V

    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/ReplayController;->resume()V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public getTimer()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public getTimerTask()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->startSession()V

    const-string p1, "foreground"

    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/AppState;->setInBackground(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ReplayController;->pause()V

    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->scheduleEndSession()V

    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/AppState;->setInBackground(Z)V

    const-string p1, "background"

    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    return-void
.end method
