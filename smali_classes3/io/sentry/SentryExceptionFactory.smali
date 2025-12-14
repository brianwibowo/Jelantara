.class public final Lio/sentry/SentryExceptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryStackTraceFactory;)V
    .locals 1
    .param p1    # Lio/sentry/SentryStackTraceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryStackTraceFactory;

    iput-object p1, p0, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    return-void
.end method

.method private getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/Mechanism;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryStackFrame;",
            ">;Z)",
            "Lio/sentry/protocol/SentryException;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/SentryException;

    invoke-direct {v2}, Lio/sentry/protocol/SentryException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v3, p4}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    if-eqz p5, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p4}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v2, v3}, Lio/sentry/protocol/SentryException;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    :cond_3
    invoke-virtual {v2, p3}, Lio/sentry/protocol/SentryException;->setThreadId(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, Lio/sentry/protocol/SentryException;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lio/sentry/protocol/SentryException;->setMechanism(Lio/sentry/protocol/Mechanism;)V

    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryException;->setModule(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/sentry/protocol/SentryException;->setValue(Ljava/lang/String;)V

    return-object v2
.end method

.method private getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    return-object p1
.end method

.method public extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;
    .locals 17
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p4

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v1, p5

    move v2, v0

    move-object/from16 v0, p1

    :goto_0
    if-eqz v0, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    const-string v1, "chained"

    :cond_0
    instance-of v3, v0, Lio/sentry/exception/ExceptionMechanismException;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/Mechanism;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    move-result v0

    move v14, v0

    move-object v0, v8

    move-object v8, v5

    goto :goto_1

    :cond_1
    new-instance v3, Lio/sentry/protocol/Mechanism;

    invoke-direct {v3}, Lio/sentry/protocol/Mechanism;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move v14, v4

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, p0

    iget-object v9, v15, Lio/sentry/SentryExceptionFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lio/sentry/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v9, p0

    move-object v10, v8

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/protocol/Mechanism;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/protocol/Mechanism;->setParentId(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/protocol/Mechanism;->setExceptionId(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v0, v10

    if-lez v0, :cond_4

    array-length v11, v10

    move v12, v4

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v1, v10, v12

    const-string v5, "suppressed"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueueInternal(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/Deque;Ljava/lang/String;)Ljava/util/Deque;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    goto/16 :goto_0

    :cond_5
    move-object/from16 v15, p0

    return-object v6
.end method

.method public getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryExceptionFactory;->extractExceptionQueue(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 9
    .param p1    # Lio/sentry/protocol/SentryThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/Mechanism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryThread;",
            "Lio/sentry/protocol/Mechanism;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lio/sentry/SentryExceptionFactory;->getSentryException(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
