.class public Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final APP_METRICS_ACTIVITIES_OP:Ljava/lang/String; = "activity.load"


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCreateSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onCreateStartTimestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onStartSpan:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onStartStartTimestamp:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateStartTimestamp:Lio/sentry/SentryDate;

    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartStartTimestamp:Lio/sentry/SentryDate;

    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    iput-object p1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->activityName:Ljava/lang/String;

    return-void
.end method

.method private createLifecycleSpan(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/SentryDate;)Lio/sentry/ISpan;
    .locals 2
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity.load"

    sget-object v1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface {p1, v0, p2, p3, v1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->setDefaultStartSpanData(Lio/sentry/ISpan;)V

    return-object p1
.end method

.method private setDefaultStartSpanData(Lio/sentry/ISpan;)V
    .locals 2
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-interface {p1, v0, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ui.contributes_to_ttfd"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    sget-object v2, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-interface {v1, v2}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    return-void
.end method

.method public createAndStopOnCreateSpan(Lio/sentry/ISpan;)V
    .locals 3
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateStartTimestamp:Lio/sentry/SentryDate;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->activityName:Ljava/lang/String;

    const-string v2, ".onCreate"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateStartTimestamp:Lio/sentry/SentryDate;

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->createLifecycleSpan(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/SentryDate;)Lio/sentry/ISpan;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_0
    return-void
.end method

.method public createAndStopOnStartSpan(Lio/sentry/ISpan;)V
    .locals 3
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartStartTimestamp:Lio/sentry/SentryDate;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->activityName:Ljava/lang/String;

    const-string v2, ".onStart"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartStartTimestamp:Lio/sentry/SentryDate;

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->createLifecycleSpan(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/SentryDate;)Lio/sentry/ISpan;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_0
    return-void
.end method

.method public getOnCreateSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    return-object v0
.end method

.method public getOnCreateStartTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateStartTimestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public getOnStartSpan()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    return-object v0
.end method

.method public getOnStartStartTimestamp()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartStartTimestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public saveSpanToAppStartMetrics()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Lio/sentry/ISpan;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    invoke-interface {v2}, Lio/sentry/ISpan;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->getCurrentSentryDateTime()Lio/sentry/SentryDate;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    invoke-interface {v7}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v5, v1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v1, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v5, v2}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v5, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    invoke-direct {v5}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;-><init>()V

    invoke-virtual {v5}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnCreate()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v13

    iget-object v14, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    invoke-interface {v14}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateSpan:Lio/sentry/ISpan;

    invoke-interface {v15}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v15

    move-wide/from16 v21, v1

    invoke-virtual {v15}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    sub-long v17, v3, v7

    sub-long v19, v3, v9

    invoke-virtual/range {v13 .. v20}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    invoke-virtual {v5}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnStart()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v23

    iget-object v1, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartSpan:Lio/sentry/ISpan;

    invoke-interface {v1}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    sub-long v27, v3, v11

    sub-long v29, v3, v21

    invoke-virtual/range {v23 .. v30}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/sentry/android/core/performance/AppStartMetrics;->addActivityLifecycleTimeSpans(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnCreateStartTimestamp(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onCreateStartTimestamp:Lio/sentry/SentryDate;

    return-void
.end method

.method public setOnStartStartTimestamp(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->onStartStartTimestamp:Lio/sentry/SentryDate;

    return-void
.end method
