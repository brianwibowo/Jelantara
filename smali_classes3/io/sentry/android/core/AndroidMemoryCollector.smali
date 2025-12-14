.class public Lio/sentry/android/core/AndroidMemoryCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IPerformanceSnapshotCollector;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lio/sentry/PerformanceCollectionData;)V
    .locals 10
    .param p1    # Lio/sentry/PerformanceCollectionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v5, v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    sub-long v7, v0, v2

    new-instance v0, Lio/sentry/MemoryCollectionData;

    new-instance v9, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v9}, Lio/sentry/SentryNanotimeDate;-><init>()V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/sentry/MemoryCollectionData;-><init>(JJLio/sentry/SentryDate;)V

    invoke-virtual {p1, v0}, Lio/sentry/PerformanceCollectionData;->addMemoryData(Lio/sentry/MemoryCollectionData;)V

    return-void
.end method

.method public setup()V
    .locals 0

    return-void
.end method
