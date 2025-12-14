.class Lio/sentry/android/core/AndroidProfiler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastRefreshRate:F

.field final synthetic this$0:Lio/sentry/android/core/AndroidProfiler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    return-void
.end method


# virtual methods
.method public onFrameMetricCollected(JJJJZZF)V
    .locals 0

    new-instance p1, Lio/sentry/SentryNanotimeDate;

    invoke-direct {p1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p7

    sub-long/2addr p3, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p7

    add-long/2addr p7, p3

    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p2}, Lio/sentry/android/core/AndroidProfiler;->access$000(Lio/sentry/android/core/AndroidProfiler;)J

    move-result-wide p2

    sub-long/2addr p7, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p7, p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p2}, Lio/sentry/android/core/AndroidProfiler;->access$100(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p2

    new-instance p3, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p2}, Lio/sentry/android/core/AndroidProfiler;->access$200(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p2

    new-instance p3, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    cmpl-float p2, p11, p2

    if-eqz p2, :cond_3

    iput p11, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    iget-object p2, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    invoke-static {p2}, Lio/sentry/android/core/AndroidProfiler;->access$300(Lio/sentry/android/core/AndroidProfiler;)Ljava/util/ArrayDeque;

    move-result-object p2

    new-instance p3, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-direct {p3, p4, p5, p1}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;Lio/sentry/SentryDate;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
