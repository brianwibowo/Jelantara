.class public final Lt1/L;
.super Lt1/N;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)Lt1/N;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lt1/N;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
