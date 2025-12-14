.class public abstract Li1/a;
.super Li1/p0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    invoke-direct {p0, p2}, Li1/p0;-><init>(Z)V

    sget-object p2, Li1/f0;->c:Li1/f0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Li1/p0;->O(Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final N(LM0/c;)V
    .locals 1

    iget-object v0, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Li1/n;

    if-eqz v0, :cond_1

    check-cast p1, Li1/n;

    iget-object v0, p1, Li1/n;->a:Ljava/lang/Throwable;

    sget-object v1, Li1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Li1/a;->b0(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Li1/a;->c0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/i;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln1/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LS0/a;->c:LS0/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Li1/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, La/a;->k(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Lb1/a;->D(Lkotlin/jvm/functions/Function2;Li1/a;Li1/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LM0/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li1/n;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Li1/p0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li1/C;->e:LA/b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li1/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
