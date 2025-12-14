.class public final Lt1/u;
.super Lt1/N;
.source "SourceFile"


# instance fields
.field public a:Lt1/N;


# direct methods
.method public constructor <init>(Lt1/N;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/u;->a:Lt1/N;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->clearDeadline()Lt1/N;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lt1/N;
    .locals 1

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->clearTimeout()Lt1/N;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lt1/N;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0, p1, p2}, Lt1/N;->deadlineNanoTime(J)Lt1/N;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lt1/N;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0, p1, p2, p3}, Lt1/N;->timeout(JLjava/util/concurrent/TimeUnit;)Lt1/N;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lt1/u;->a:Lt1/N;

    invoke-virtual {v0}, Lt1/N;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
