.class public final Ln1/i;
.super Li1/v;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Li1/v;

.field public final d:I

.field public final synthetic e:Lkotlinx/coroutines/Delay;

.field public final f:Ln1/l;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ln1/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln1/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li1/v;I)V
    .locals 0

    invoke-direct {p0}, Li1/v;-><init>()V

    iput-object p1, p0, Ln1/i;->c:Li1/v;

    iput p2, p0, Ln1/i;->d:I

    instance-of p2, p1, Lkotlinx/coroutines/Delay;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Li1/E;->a:Lkotlinx/coroutines/Delay;

    :cond_1
    iput-object p1, p0, Ln1/i;->e:Lkotlinx/coroutines/Delay;

    new-instance p1, Ln1/l;

    invoke-direct {p1}, Ln1/l;-><init>()V

    iput-object p1, p0, Ln1/i;->f:Ln1/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(JLi1/h;)V
    .locals 1

    iget-object v0, p0, Ln1/i;->e:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->M(JLi1/h;)V

    return-void
.end method

.method public final b0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ln1/i;->f:Ln1/l;

    invoke-virtual {v0}, Ln1/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ln1/i;->f:Ln1/l;

    invoke-virtual {v2}, Ln1/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Ln1/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ln1/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ln1/i;->f:Ln1/l;

    invoke-virtual {p1, p2}, Ln1/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ln1/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ln1/i;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ln1/i;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln1/i;->b0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li1/u0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1, p1}, Li1/u0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Ln1/i;->c:Li1/v;

    invoke-virtual {p1, p0, p2}, Li1/v;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ln1/i;->f:Ln1/l;

    invoke-virtual {p1, p2}, Ln1/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ln1/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ln1/i;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ln1/i;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln1/i;->b0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li1/u0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1, p1}, Li1/u0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    iget-object p1, p0, Ln1/i;->c:Li1/v;

    invoke-virtual {p1, p0, p2}, Li1/v;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(I)Li1/v;
    .locals 1

    invoke-static {p1}, Ln1/a;->c(I)V

    iget v0, p0, Ln1/i;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Li1/v;->limitedParallelism(I)Li1/v;

    move-result-object p1

    return-object p1
.end method

.method public final z(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Ln1/i;->e:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->z(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method
