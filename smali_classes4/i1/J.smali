.class public abstract Li1/J;
.super Lp1/h;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lp1/k;->g:Lp1/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lp1/h;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    iput p1, p0, Li1/J;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Lkotlin/coroutines/Continuation;
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Li1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li1/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Li1/n;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Li1/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li1/J;->f()Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1, p2}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Lp1/h;->d:Lkotlinx/coroutines/scheduling/TaskContext;

    :try_start_0
    invoke-virtual {p0}, Li1/J;->f()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln1/h;

    iget-object v3, v2, Ln1/h;->g:Lkotlin/coroutines/Continuation;

    iget-object v2, v2, Ln1/h;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v2}, Ln1/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln1/z;->a:LA/b;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Li1/s;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Li1/E0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-virtual {p0}, Li1/J;->l()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Li1/J;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Li1/J;->e:I

    invoke-static {v10}, Li1/C;->k(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Li1/f0;->c:Li1/f0;

    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/Job;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Li1/J;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Li1/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Li1/E0;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LM0/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Li1/J;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Li1/E0;->e0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LM0/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Li1/J;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
