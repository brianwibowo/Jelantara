.class final Lio/sentry/android/core/PerformanceAndroidEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# static fields
.field private static final APP_METRICS_ACTIVITIES_OP:Ljava/lang/String; = "activity.load"

.field private static final APP_METRICS_APPLICATION_OP:Ljava/lang/String; = "application.load"

.field private static final APP_METRICS_CONTENT_PROVIDER_OP:Ljava/lang/String; = "contentprovider.load"

.field private static final APP_METRICS_ORIGIN:Ljava/lang/String; = "auto.ui"

.field private static final APP_METRICS_PROCESS_INIT_OP:Ljava/lang/String; = "process.load"

.field private static final MAX_PROCESS_INIT_APP_START_DIFF_MS:J = 0x2710L


# instance fields
.field private final activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentStartMeasurement:Z


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->sentStartMeasurement:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    return-void
.end method

.method private attachAppStartSpans(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V
    .locals 7
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v2}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/sentry/protocol/SentrySpan;->getSpanId()Lio/sentry/SpanId;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v3

    const-string v4, "process.load"

    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getContentProviderOnCreateTimeSpans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v4

    const-string v5, "contentprovider.load"

    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStopped()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p2

    const-string v2, "application.load"

    invoke-static {p1, v1, v0, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private hasAppStartSpan(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 6
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "app.start.warm"

    const-string v4, "app.start.cold"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method private static isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z
    .locals 2
    .param p2    # Lio/sentry/protocol/SentrySpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getTimestamp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getTimestamp()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setContributingFlags(Lio/sentry/protocol/SentryTransaction;)V
    .locals 8

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ui.load.initial_display"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentrySpan;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getData()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v6, "thread.name"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "main"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_5

    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getData()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v5}, Lio/sentry/protocol/SentrySpan;->setData(Ljava/util/Map;)V

    :cond_c
    if-eqz v3, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ui.contributes_to_ttid"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ui.contributes_to_ttfd"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    return-void
.end method

.method private static timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;
    .locals 14
    .param p0    # Lio/sentry/android/core/performance/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui.contributes_to_ttfd"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampSecs()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampSecs()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/SpanId;

    invoke-direct {v4}, Lio/sentry/SpanId;-><init>()V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getDescription()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v9, "auto.ui"

    move-object v0, v13

    move-object/from16 v3, p2

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v13
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2328

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 5
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->hasAppStartSpan(Lio/sentry/protocol/SentryTransaction;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Lio/sentry/protocol/MeasurementValue;

    long-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-virtual {v2}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v1

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v1, v2, :cond_2

    .line 14
    const-string v1, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_2
    const-string v1, "app_start_warm"

    .line 16
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->attachAppStartSpans(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V

    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->onAppStartSpansSent()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lio/sentry/protocol/App;

    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v2, :cond_5

    .line 23
    const-string v0, "cold"

    goto :goto_1

    .line 24
    :cond_5
    const-string v0, "warm"

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lio/sentry/protocol/App;->setStartType(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->setContributingFlags(Lio/sentry/protocol/SentryTransaction;)V

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui.load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 31
    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityFramesTracker;->takeMetrics(Lio/sentry/protocol/SentryId;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz p2, :cond_8

    .line 33
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-object p1

    :goto_2
    if-eqz p2, :cond_9

    .line 34
    :try_start_2
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
.end method
