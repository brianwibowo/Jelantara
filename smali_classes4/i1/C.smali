.class public abstract Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;

.field public static final b:LA/b;

.field public static final c:LA/b;

.field public static final d:LA/b;

.field public static final e:LA/b;

.field public static final f:LA/b;

.field public static final g:LA/b;

.field public static final h:LA/b;

.field public static final i:Li1/O;

.field public static final j:Li1/O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA/b;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->a:LA/b;

    new-instance v0, LA/b;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->b:LA/b;

    new-instance v0, LA/b;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->c:LA/b;

    new-instance v0, LA/b;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->d:LA/b;

    new-instance v0, LA/b;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->e:LA/b;

    new-instance v0, LA/b;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->f:LA/b;

    new-instance v0, LA/b;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->g:LA/b;

    new-instance v0, LA/b;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Li1/C;->h:LA/b;

    new-instance v0, Li1/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/O;-><init>(Z)V

    sput-object v0, Li1/C;->i:Li1/O;

    new-instance v0, Li1/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1/O;-><init>(Z)V

    sput-object v0, Li1/C;->j:Li1/O;

    return-void
.end method

.method public static a()Li1/i0;
    .locals 2

    new-instance v0, Li1/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/i0;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static b()Li1/w0;
    .locals 2

    new-instance v0, Li1/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/i0;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/CoroutineScope;Li1/v;Lkotlin/jvm/functions/Function2;I)Li1/F;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    :cond_0
    invoke-static {p0, p1}, Li1/s;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Li1/F;

    invoke-direct {p1, p0, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-virtual {p1, v0, p1, p2}, Li1/a;->d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/Job;LT0/g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->f(LT0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LM0/r;->a:LM0/r;

    :goto_0
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Li1/f0;->c:Li1/f0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/concurrent/Executor;)Li1/v;
    .locals 1

    instance-of v0, p0, Li1/K;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li1/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li1/K;->c:Li1/v;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Li1/Y;

    invoke-direct {v0, p0}, Li1/Y;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;
    .locals 3

    sget-object v0, Li1/f0;->c:Li1/f0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lkotlin/coroutines/Continuation;)Li1/h;
    .locals 6

    instance-of v0, p0, Ln1/h;

    if-nez v0, :cond_0

    new-instance v0, Li1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ln1/h;

    :cond_1
    :goto_0
    sget-object v1, Ln1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln1/a;->d:LA/b;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Li1/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Li1/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Li1/m;

    if-eqz v3, :cond_4

    check-cast v1, Li1/m;

    iget-object v1, v1, Li1/m;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Li1/h;->p()V

    goto :goto_2

    :cond_4
    sget-object v1, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Li1/b;->c:Li1/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Li1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, Li1/f0;->c:Li1/f0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final l(Ljava/util/ArrayList;LT0/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li1/c;

    iget v1, v0, Li1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/c;

    invoke-direct {v0, p1}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Li1/c;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Li1/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li1/c;->c:Ljava/util/Iterator;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    iput-object p0, v0, Li1/c;->c:Ljava/util/Iterator;

    iput v3, v0, Li1/c;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->f(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Li1/v0;
    .locals 1

    invoke-static {p0, p1}, Li1/s;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Li1/q0;

    invoke-direct {p1, p0, p3}, Li1/q0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li1/v0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li1/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li1/a;->d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li1/C;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Li1/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Li1/n;

    if-eqz v0, :cond_0

    check-cast p0, Li1/n;

    iget-object p0, p0, Li1/n;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final p(Li1/h;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/h;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln1/h;

    iget-object p2, p1, Ln1/h;->g:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p1, p1, Ln1/h;->i:Ljava/lang/Object;

    invoke-static {v0, p1}, Ln1/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ln1/z;->a:LA/b;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Li1/s;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Li1/E0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li1/E0;->e0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li1/E0;->e0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    sget-object v3, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Li1/x0;->a()Li1/P;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v3, p0, v4}, Li1/s;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, Li1/L;->a:Lp1/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Li1/P;

    if-eqz v5, :cond_1

    check-cast v2, Li1/P;

    :cond_1
    sget-object v2, Li1/x0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/P;

    invoke-static {v3, p0, v4}, Li1/s;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v3, Li1/L;->a:Lp1/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Li1/d;

    invoke-direct {v1, p0, v0, v2}, Li1/d;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Li1/P;)V

    invoke-virtual {v1, v4, v1, p1}, Li1/a;->d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v1, Li1/d;->g:Li1/P;

    if-eqz p1, :cond_3

    sget v0, Li1/P;->f:I

    invoke-virtual {p1, p0}, Li1/P;->f0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li1/P;->i0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Li1/p0;->G()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Li1/P;->f:I

    invoke-virtual {p1, p0}, Li1/P;->b0(Z)V

    :cond_6
    invoke-virtual {v1}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li1/n;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Li1/n;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Li1/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Li1/p0;->r(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Li1/P;->f:I

    invoke-virtual {p1, p0}, Li1/P;->b0(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-static {v0, p0}, Li1/C;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Li1/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln1/s;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Li1/H;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    iget-wide v1, p0, Li1/B0;->g:J

    iget-object v3, p0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/Delay;->z(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    new-instance v1, Li1/N;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li1/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Li1/p0;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Li1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Li1/p0;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li1/C;->e:LA/b;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Li1/n;

    if-eqz v0, :cond_4

    check-cast v1, Li1/n;

    iget-object v0, v1, Li1/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Li1/A0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Li1/A0;

    iget-object v1, v1, Li1/A0;->c:Li1/B0;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Li1/n;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Li1/n;

    iget-object p0, p1, Li1/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final t(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ln1/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li1/C;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La/a;->l(Ljava/lang/Throwable;)LM0/j;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LM0/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li1/C;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Li1/b0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li1/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Li1/b0;->a:Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Li1/r;->c:Li1/r;

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Li1/s;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Li1/C;->e(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Ln1/s;

    invoke-direct {v0, p0, p2}, Ln1/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lx0/r;->D(Ln1/s;Ln1/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Li1/E0;

    invoke-direct {v0, p0, p2}, Li1/E0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iget-object p2, v0, Li1/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0}, Ln1/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lx0/r;->D(Ln1/s;Ln1/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Ln1/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Li1/I;

    invoke-direct {v0, p0, p2}, Ln1/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lb1/a;->D(Lkotlin/jvm/functions/Function2;Li1/a;Li1/a;)V

    :cond_3
    sget-object p0, Li1/I;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li1/n;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Li1/n;

    iget-object p0, p0, Li1/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LS0/a;->c:LS0/a;

    :goto_1
    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0
.end method

.method public static final w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Li1/B0;

    invoke-direct {v0, p0, p1, p3}, Li1/B0;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Li1/C;->s(Li1/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p0

    :cond_0
    new-instance p0, Li1/A0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Li1/A0;-><init>(Ljava/lang/String;Li1/B0;)V

    throw p0
.end method

.method public static final x(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget v0, Lh1/a;->e:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    long-to-int v5, p0

    and-int/2addr v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v6, v0

    and-int/2addr v6, v4

    sub-int/2addr v5, v6

    if-gez v2, :cond_4

    neg-int v5, v5

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v2, :cond_2

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :cond_4
    :goto_1
    if-lez v5, :cond_c

    long-to-int v0, p0

    and-int/2addr v0, v4

    sget-wide v1, Lh1/a;->d:J

    sget-wide v5, Lh1/a;->c:J

    if-ne v0, v4, :cond_7

    cmp-long v7, p0, v5

    if-eqz v7, :cond_6

    cmp-long v7, p0, v1

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v4

    :goto_3
    if-nez v7, :cond_7

    shr-long/2addr p0, v4

    goto :goto_5

    :cond_7
    sget-object v7, Lh1/c;->e:Lh1/c;

    const-string v8, "unit"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v5, p0, v5

    if-nez v5, :cond_8

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_5

    :cond_8
    cmp-long v1, p0, v1

    if-nez v1, :cond_9

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_5

    :cond_9
    shr-long/2addr p0, v4

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lh1/c;->d:Lh1/c;

    goto :goto_4

    :cond_b
    move-object v0, v7

    :goto_4
    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lh1/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lh1/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_5
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lb1/a;->h(JJ)J

    move-result-wide v0

    :cond_c
    invoke-static {v0, v1, p2, p3}, Li1/C;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(JLkotlin/jvm/functions/Function2;LT0/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Li1/C0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1/C0;

    iget v1, v0, Li1/C0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/C0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/C0;

    invoke-direct {v0, p3}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Li1/C0;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Li1/C0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li1/C0;->d:Lkotlin/jvm/internal/F;

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Li1/A0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/F;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p2, v0, Li1/C0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, Li1/C0;->d:Lkotlin/jvm/internal/F;

    iput v4, v0, Li1/C0;->f:I

    new-instance v2, Li1/B0;

    invoke-direct {v2, p0, p1, v0}, Li1/B0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    invoke-static {v2, p2}, Li1/C;->s(Li1/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Li1/A0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Li1/A0;->c:Li1/B0;

    iget-object p0, p0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final z(LT0/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Li1/C;->e(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Ln1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ln1/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, LM0/r;->a:LM0/r;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Ln1/h;->f:Li1/v;

    invoke-virtual {v3, v0}, Li1/v;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Ln1/h;->h:Ljava/lang/Object;

    iput v5, p0, Li1/J;->e:I

    invoke-virtual {v3, v0, p0}, Li1/v;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v4, Li1/H0;

    sget-object v6, Li1/H0;->d:Li1/G0;

    invoke-direct {v4, v6}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v1, p0, Ln1/h;->h:Ljava/lang/Object;

    iput v5, p0, Li1/J;->e:I

    invoke-virtual {v3, v0, p0}, Li1/v;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Li1/H0;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Li1/x0;->a()Li1/P;

    move-result-object v0

    iget-object v3, v0, Li1/P;->e:Lkotlin/collections/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/collections/q;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Li1/P;->h0()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Ln1/h;->h:Ljava/lang/Object;

    iput v5, p0, Li1/J;->e:I

    invoke-virtual {v0, p0}, Li1/P;->d0(Li1/J;)V

    sget-object p0, LS0/a;->c:LS0/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Li1/P;->f0(Z)V

    :try_start_0
    invoke-virtual {p0}, Li1/J;->run()V

    :cond_6
    invoke-virtual {v0}, Li1/P;->j0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, Li1/P;->b0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Li1/J;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Li1/P;->b0(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LS0/a;->c:LS0/a;

    :goto_5
    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method
