.class final Lio/sentry/android/core/SentryFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private frozenFrameCount:I

.field private frozenFrameDelayNanos:J

.field private slowFrameCount:I

.field private slowFrameDelayNanos:J

.field private totalDurationNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 4
    iput-wide p2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 5
    iput p4, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 6
    iput-wide p5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 7
    iput-wide p7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    return-void
.end method


# virtual methods
.method public addFrame(JJZZ)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    return-void
.end method

.method public containsValidData()Z
    .locals 4

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public diffTo(Lio/sentry/android/core/SentryFrameMetrics;)Lio/sentry/android/core/SentryFrameMetrics;
    .locals 12
    .param p1    # Lio/sentry/android/core/SentryFrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lio/sentry/android/core/SentryFrameMetrics;

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    iget v1, p1, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    sub-int v1, v0, v1

    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    iget-wide v4, p1, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    sub-long/2addr v2, v4

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    iget v4, p1, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    sub-int v4, v0, v4

    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    iget-wide v7, p1, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    iget-wide v10, p1, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    sub-long/2addr v7, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    return-object v9
.end method

.method public duplicate()Lio/sentry/android/core/SentryFrameMetrics;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lio/sentry/android/core/SentryFrameMetrics;

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    iget v4, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    return-object v9
.end method

.method public getFrozenFrameCount()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    return v0
.end method

.method public getFrozenFrameDelayNanos()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    return-wide v0
.end method

.method public getSlowFrameCount()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    return v0
.end method

.method public getSlowFrameDelayNanos()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    return-wide v0
.end method

.method public getSlowFrozenFrameCount()I
    .locals 2

    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalDurationNanos()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    return-wide v0
.end method
