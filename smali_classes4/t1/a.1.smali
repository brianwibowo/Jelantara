.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lt1/e;
    .locals 7

    invoke-static {}, Lt1/e;->access$getHead$cp()Lt1/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lt1/e;->access$getNext$p(Lt1/e;)Lt1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lt1/e;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lt1/e;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lt1/e;->access$getHead$cp()Lt1/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lt1/e;->access$getNext$p(Lt1/e;)Lt1/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lt1/e;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lt1/e;->access$getHead$cp()Lt1/e;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lt1/e;->access$remainingNanos(Lt1/e;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {}, Lt1/e;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Lt1/e;->access$getHead$cp()Lt1/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lt1/e;->access$getNext$p(Lt1/e;)Lt1/e;

    move-result-object v3

    invoke-static {v2, v3}, Lt1/e;->access$setNext$p(Lt1/e;Lt1/e;)V

    invoke-static {v0, v1}, Lt1/e;->access$setNext$p(Lt1/e;Lt1/e;)V

    return-object v0
.end method
