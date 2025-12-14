.class Lio/sentry/DefaultCompositePerformanceCollector$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/DefaultCompositePerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector;->access$100(Lio/sentry/DefaultCompositePerformanceCollector;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v2, v0, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$102(Lio/sentry/DefaultCompositePerformanceCollector;J)J

    new-instance v0, Lio/sentry/PerformanceCollectionData;

    invoke-direct {v0}, Lio/sentry/PerformanceCollectionData;-><init>()V

    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$000(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/IPerformanceSnapshotCollector;

    invoke-interface {v2, v0}, Lio/sentry/IPerformanceSnapshotCollector;->collect(Lio/sentry/PerformanceCollectionData;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->this$0:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->access$200(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
