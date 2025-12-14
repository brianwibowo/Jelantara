.class public abstract Lk1/l;
.super Li1/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final f:Lk1/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lk1/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lk1/l;->f:Lk1/h;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/n;

    if-nez v1, :cond_2

    instance-of v1, v0, Li1/m0;

    if-eqz v1, :cond_0

    check-cast v0, Li1/m0;

    invoke-virtual {v0}, Li1/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Li1/g0;

    invoke-virtual {p0}, Li1/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lk1/l;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v1, v0, p1}, Lk1/h;->g(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final d()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->d()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0, p1}, Lk1/h;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 2

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk1/a;

    invoke-direct {v1, v0}, Lk1/a;-><init>(Lk1/h;)V

    return-object v1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0, p1}, Lk1/h;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0, p1}, Lk1/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v1, v0, p1}, Lk1/h;->g(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Li1/p0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
