.class public final Lk1/w;
.super Lk1/l;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final b0(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v1, v0, p2}, Lk1/h;->g(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LM0/r;

    const/4 p1, 0x0

    iget-object v0, p0, Lk1/l;->f:Lk1/h;

    invoke-virtual {v0, p1}, Lk1/h;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
