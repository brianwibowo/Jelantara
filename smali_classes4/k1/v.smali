.class public abstract Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk1/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/t;

    iget v1, v0, Lk1/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/t;

    invoke-direct {v0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk1/t;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lk1/t;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/t;->d:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Li1/f0;->c:Li1/f0;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, Lk1/t;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lk1/t;->d:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lk1/t;->f:I

    new-instance p2, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Li1/h;->t()V

    new-instance v0, Lk1/u;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lk1/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
