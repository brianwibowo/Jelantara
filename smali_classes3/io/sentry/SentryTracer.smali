.class public final Lio/sentry/SentryTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryTracer$FinishStatus;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contexts:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile deadlineTimeoutTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventId:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finishStatus:Lio/sentry/SentryTracer$FinishStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile idleTimeoutTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final instrumenter:Lio/sentry/Instrumenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Lio/sentry/Span;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
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

.field private final tracerLock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionNameSource:Lio/sentry/protocol/TransactionNameSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionOptions:Lio/sentry/TransactionOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;)V
    .locals 2
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/TransactionOptions;

    invoke-direct {v0}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;)V
    .locals 1
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V
    .locals 3
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/TransactionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/CompositePerformanceCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    .line 6
    sget-object v0, Lio/sentry/SentryTracer$FinishStatus;->NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;

    iput-object v0, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 8
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->tracerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    .line 13
    const-string v1, "context is required"

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v1, "scopes are required"

    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lio/sentry/Span;

    invoke-direct {v1, p1, p0, p2, p3}, Lio/sentry/Span;-><init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanOptions;)V

    iput-object v1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    .line 16
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    .line 18
    iput-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 19
    iput-object p4, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 20
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 21
    iput-object p3, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 22
    invoke-direct {p0, v1}, Lio/sentry/SentryTracer;->setDefaultSpanData(Lio/sentry/ISpan;)V

    .line 23
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/IContinuousProfiler;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isSampled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lio/sentry/ProfileContext;

    invoke-direct {p2, p1}, Lio/sentry/ProfileContext;-><init>(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setProfile(Lio/sentry/ProfileContext;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 26
    invoke-interface {p4, p0}, Lio/sentry/CompositePerformanceCollector;->start(Lio/sentry/ITransaction;)V

    .line 27
    :cond_1
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getDeadlineTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    :cond_2
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 30
    invoke-direct {p0}, Lio/sentry/SentryTracer;->scheduleDeadlineTimeout()V

    .line 31
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/SentryTracer;->lambda$updateBaggageValues$4(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->onIdleTimeoutReached()V

    return-void
.end method

.method public static synthetic access$200(Lio/sentry/SentryTracer;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->onDeadlineTimeoutReached()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryTracer;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->lambda$finish$1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/SentryTracer;->lambda$finish$2(Lio/sentry/IScope;)V

    return-void
.end method

.method private cancelDeadlineTimer()V
    .locals 3

    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;
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

.method private cancelIdleTimer()V
    .locals 3

    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;
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

.method private createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 8
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getParentSpanId()Lio/sentry/SpanId;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v4}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 15
    const-string v2, "parentSpanId is required"

    invoke-static {v0, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "operation is required"

    invoke-static {v1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    .line 18
    new-instance v0, Lio/sentry/Span;

    iget-object v4, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v7, Lio/sentry/u;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lio/sentry/u;-><init>(Lio/sentry/SentryTracer;I)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/Span;-><init>(Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanContext;Lio/sentry/SpanOptions;Lio/sentry/SpanFinishedCallback;)V

    .line 19
    invoke-direct {p0, v0}, Lio/sentry/SentryTracer;->setDefaultSpanData(Lio/sentry/ISpan;)V

    .line 20
    iget-object p1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/CompositePerformanceCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    :cond_3
    return-object v0

    .line 23
    :cond_4
    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 24
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method private createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-virtual {p1, p2}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 4
    invoke-direct {p0, p1, p4}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method private createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v2, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/sentry/Span;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    iget-object p3, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 35
    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {p3, p4, p5, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/SentryTracer;->lambda$makeCurrent$5(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/SentryTracer;Lio/sentry/Span;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/SentryTracer;->lambda$createChild$3(Lio/sentry/Span;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/SentryTracer;->lambda$finish$0(Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V

    return-void
.end method

.method private hasAllChildrenFinished()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    invoke-virtual {v1}, Lio/sentry/Span;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$createChild$3(Lio/sentry/Span;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/CompositePerformanceCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->isWaitForChildren()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$300(Lio/sentry/SentryTracer$FinishStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$100(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$finish$0(Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lio/sentry/SpanFinishedCallback;->execute(Lio/sentry/Span;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->getTransactionFinishedCallback()Lio/sentry/TransactionFinishedCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lio/sentry/TransactionFinishedCallback;->execute(Lio/sentry/ITransaction;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/SentryTracer;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lio/sentry/CompositePerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$finish$1(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finish$2(Lio/sentry/IScope;)V
    .locals 2

    new-instance v0, Lio/sentry/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method private synthetic lambda$makeCurrent$5(Lio/sentry/IScope;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method private static synthetic lambda$updateBaggageValues$4(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private onDeadlineTimeoutReached()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    :goto_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/SentryTracer;->forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V

    iget-object v0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onIdleTimeoutReached()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    iget-object v0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private scheduleDeadlineTimeout()V
    .locals 6

    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v0}, Lio/sentry/TransactionOptions;->getDeadlineTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelDeadlineTimer()V

    iget-object v2, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/SentryTracer$2;

    invoke-direct {v2, p0}, Lio/sentry/SentryTracer$2;-><init>(Lio/sentry/SentryTracer;)V

    iput-object v2, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/sentry/SentryTracer;->onDeadlineTimeoutReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method private setDefaultSpanData(Lio/sentry/ISpan;)V
    .locals 4
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IContinuousProfiler;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/sentry/ISpan;->isSampled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "profiler_id"

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->currentThreadSystemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-interface {p1, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private updateBaggageValues(Lio/sentry/Baggage;)V
    .locals 10
    .param p1    # Lio/sentry/Baggage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->tracerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/Baggage;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v3, Lio/sentry/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lio/sentry/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lio/sentry/Baggage;->setValuesFromTransaction(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    invoke-virtual {p1}, Lio/sentry/Baggage;->freeze()V
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


# virtual methods
.method public finish()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 2
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V
    .locals 3
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    .line 4
    invoke-virtual {v1}, Lio/sentry/Span;->getOptions()Lio/sentry/SpanOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SpanOptions;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->finishing(Lio/sentry/SpanStatus;)Lio/sentry/SentryTracer$FinishStatus;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 7
    iget-object p1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p1}, Lio/sentry/Span;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    .line 8
    invoke-virtual {p1}, Lio/sentry/TransactionOptions;->isWaitForChildren()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 9
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSpanFinishedCallback()Lio/sentry/SpanFinishedCallback;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    new-instance v2, Lio/sentry/n;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/Span;->setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V

    .line 12
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    iget-object v1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    invoke-static {v1}, Lio/sentry/SentryTracer$FinishStatus;->access$100(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 15
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/ITransactionProfiler;->onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    .line 18
    :goto_3
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 19
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v0

    sget-object v2, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    if-ne v0, v2, :cond_7

    .line 20
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->stopProfiler(Lio/sentry/ProfileLifecycle;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    :cond_8
    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v0, Lio/sentry/u;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/sentry/u;-><init>(Lio/sentry/SentryTracer;I)V

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 24
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/SentryTracer;)V

    .line 25
    iget-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_9

    .line 28
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    .line 29
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelDeadlineTimer()V

    .line 30
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 31
    iput-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_a

    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1

    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 34
    iget-object p3, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {p3}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 35
    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 36
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object p3, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 38
    const-string p4, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object p3, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->traceContext()Lio/sentry/TraceContext;

    move-result-object v0

    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    :cond_d
    return-void
.end method

.method public forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V
    .locals 4
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->reverseListIterator(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Span;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/sentry/Span;->setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V

    invoke-virtual {v2, p1, v0}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;ZLio/sentry/Hint;)V

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDeadlineTimeoutTask()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->deadlineTimeoutTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getFinishDate()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method

.method public getIdleTimeoutTask()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public getLatestActiveSpan()Lio/sentry/ISpan;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->reverseListIterator(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    invoke-virtual {v1}, Lio/sentry/Span;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lio/sentry/Span;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    return-object v0
.end method

.method public getSpanContext()Lio/sentry/SpanContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getTimer()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-object v0
.end method

.method public isDeadlineTimerRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->isDeadlineTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isFinishTimerRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    new-instance v1, Lio/sentry/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/sentry/u;-><init>(Lio/sentry/SentryTracer;I)V

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object v0

    return-object v0
.end method

.method public scheduleFinish()V
    .locals 6

    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/SentryTracer;->transactionOptions:Lio/sentry/TransactionOptions;

    invoke-virtual {v1}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelIdleTimer()V

    iget-object v2, p0, Lio/sentry/SentryTracer;->isIdleFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/SentryTracer$1;

    invoke-direct {v2, p0}, Lio/sentry/SentryTracer$1;-><init>(Lio/sentry/SentryTracer;)V

    iput-object v2, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/SentryTracer;->idleTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lio/sentry/SentryTracer;->onIdleTimeoutReached()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
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

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/MeasurementUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/Span;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    return-void
.end method

.method public setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryTracer;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/MeasurementUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getMeasurements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/SentryTracer;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/TransactionNameSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    .line 4
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Name %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "The transaction is already finished. Operation %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setOperation(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 3
    .param p1    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The transaction is already finished. Status %s cannot be set"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setStatus(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The transaction is already finished. Tag %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The transaction is already finished. Throwable cannot be set"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public startChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0
    .param p1    # Lio/sentry/SpanContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SpanOptions;

    invoke-direct {v0}, Lio/sentry/SpanOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 2
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p5}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 6
    new-instance p2, Lio/sentry/SpanOptions;

    invoke-direct {p2}, Lio/sentry/SpanOptions;-><init>()V

    .line 7
    invoke-virtual {p2, p4}, Lio/sentry/SpanOptions;->setStartTimestamp(Lio/sentry/SentryDate;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/SpanContext;->copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p5}, Lio/sentry/SpanContext;->setInstrumenter(Lio/sentry/Instrumenter;)V

    .line 12
    invoke-virtual {p6, p4}, Lio/sentry/SpanOptions;->setStartTimestamp(Lio/sentry/SentryDate;)V

    .line 13
    invoke-direct {p0, p1, p6}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;)Lio/sentry/ISpan;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/sentry/Instrumenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-direct/range {p0 .. p5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    .line 19
    sget-object v4, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/sentry/SentryTracer;->updateBaggageValues(Lio/sentry/Baggage;)V

    invoke-static {v0, p1}, Lio/sentry/BaggageHeader;->fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/SentryTraceHeader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryTracer;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/sentry/SentryTracer;->updateBaggageValues(Lio/sentry/Baggage;)V

    invoke-virtual {v0}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateEndDate(Lio/sentry/SentryDate;)Z
    .locals 1
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->updateEndDate(Lio/sentry/SentryDate;)Z

    move-result p1

    return p1
.end method
