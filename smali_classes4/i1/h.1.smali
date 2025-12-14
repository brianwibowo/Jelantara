.class public Li1/h;
.super Li1/J;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/Continuation;

.field public final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Li1/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/J;-><init>(I)V

    iput-object p2, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Li1/h;->_decisionAndIndex:I

    sget-object p1, Li1/b;->c:Li1/b;

    iput-object p1, p0, Li1/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Li1/n;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Li1/C;->k(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Li1/g;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Li1/m;

    instance-of v0, p0, Li1/g;

    if-eqz v0, :cond_3

    check-cast p0, Li1/g;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li1/m;-><init>(Ljava/lang/Object;Li1/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static x(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 4

    :goto_0
    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    invoke-static {v2, p1, p2, p3}, Li1/h;->C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Li1/h;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li1/h;->p()V

    :cond_1
    invoke-virtual {p0, p2}, Li1/h;->q(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Li1/i;

    if-eqz p2, :cond_5

    check-cast v1, Li1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Li1/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Li1/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Li1/h;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(Li1/v;)V
    .locals 4

    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Ln1/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ln1/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Ln1/h;->f:Li1/v;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Li1/J;->e:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Li1/h;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lkotlinx/coroutines/NotCompleted;

    if-nez v0, :cond_9

    instance-of v0, v6, Li1/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Li1/m;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Li1/m;

    iget-object v1, v0, Li1/m;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Li1/m;->a(Li1/m;Li1/g;Ljava/util/concurrent/CancellationException;I)Li1/m;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Li1/m;->b:Li1/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Li1/h;->m(Li1/g;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Li1/m;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Li1/h;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Li1/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li1/m;-><init>(Ljava/lang/Object;Li1/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;
    .locals 5

    :goto_0
    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    sget-object v3, Li1/C;->a:LA/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/NotCompleted;

    iget v4, p0, Li1/J;->e:I

    invoke-static {v2, p1, v4, p2}, Li1/h;->C(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Li1/h;->w()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Li1/h;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Li1/m;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    instance-of v0, p1, Li1/g;

    if-eqz v0, :cond_0

    check-cast p1, Li1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Li1/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li1/f;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Li1/h;->v(Lkotlinx/coroutines/NotCompleted;)V

    return-void
.end method

.method public final d(Ln1/t;I)V
    .locals 4

    :cond_0
    sget-object v0, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li1/h;->v(Lkotlinx/coroutines/NotCompleted;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, Li1/J;->e:I

    invoke-virtual {p0, p1, v0, p2}, Li1/h;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Li1/i;

    instance-of v4, v1, Li1/g;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Ln1/t;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Li1/i;-><init>(Li1/h;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    instance-of v2, v0, Li1/g;

    if-eqz v2, :cond_4

    check-cast v1, Li1/g;

    invoke-virtual {p0, v1, p1}, Li1/h;->m(Li1/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Ln1/t;

    if-eqz v0, :cond_5

    check-cast v1, Ln1/t;

    invoke-virtual {p0, v1, p1}, Li1/h;->o(Ln1/t;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Li1/h;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Li1/h;->p()V

    :cond_6
    iget p1, p0, Li1/J;->e:I

    invoke-virtual {p0, p1}, Li1/h;->q(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Li1/J;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Li1/m;

    if-eqz v0, :cond_0

    check-cast p1, Li1/m;

    iget-object p1, p1, Li1/m;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Li1/J;->e:I

    invoke-virtual {p0, p1}, Li1/h;->q(I)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(Li1/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Li1/g;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LM0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LM0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Ln1/t;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ln1/t;->g(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LM0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li1/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 2

    sget-object v0, Li1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v1, Li1/t0;->c:Li1/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    :cond_0
    sget-object v0, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_5

    instance-of v3, v2, Ln1/h;

    if-eqz v3, :cond_5

    invoke-static {p1}, Li1/C;->k(I)Z

    move-result p1

    iget v3, p0, Li1/J;->e:I

    invoke-static {v3}, Li1/C;->k(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Ln1/h;

    iget-object p1, p1, Ln1/h;->f:Li1/v;

    move-object v1, v2

    check-cast v1, Ln1/h;

    iget-object v1, v1, Ln1/h;->g:Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/v;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Li1/v;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Li1/x0;->a()Li1/P;

    move-result-object p1

    invoke-virtual {p1}, Li1/P;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Li1/P;->d0(Li1/J;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Li1/P;->f0(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Li1/C;->p(Li1/h;Lkotlin/coroutines/Continuation;Z)V

    :cond_4
    invoke-virtual {p1}, Li1/P;->j0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Li1/P;->b0(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Li1/J;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Li1/P;->b0(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v2, v1}, Li1/C;->p(Li1/h;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public r(Li1/p0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Li1/p0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
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
    iget v0, p0, Li1/J;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li1/h;->A(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Li1/h;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Li1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li1/h;->z()V

    :cond_1
    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/n;

    if-nez v1, :cond_4

    iget v1, p0, Li1/J;->e:I

    invoke-static {v1}, Li1/C;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Li1/f0;->c:Li1/f0;

    iget-object v2, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li1/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Li1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Li1/n;

    iget-object v0, v0, Li1/n;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Li1/h;->u()Lkotlinx/coroutines/DisposableHandle;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Li1/h;->z()V

    :cond_8
    sget-object v0, LS0/a;->c:LS0/a;

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Li1/h;->u()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/NotCompleted;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Li1/t0;->c:Li1/t0;

    sget-object v1, Li1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li1/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Li1/C;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Li1/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li1/C;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/DisposableHandle;
    .locals 5

    sget-object v0, Li1/f0;->c:Li1/f0;

    iget-object v1, p0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Li1/j;

    invoke-direct {v2, p0}, Li1/j;-><init>(Li1/h;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Li1/e0;->a(Lkotlinx/coroutines/Job;ZLi1/j0;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    :cond_1
    sget-object v2, Li1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final v(Lkotlinx/coroutines/NotCompleted;)V
    .locals 9

    :goto_0
    sget-object v0, Li1/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Li1/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Li1/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, Ln1/t;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, Li1/n;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Li1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Li1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, Li1/i;

    if-eqz v1, :cond_7

    instance-of v1, v7, Li1/n;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Li1/n;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Li1/g;

    if-eqz v0, :cond_6

    check-cast p1, Li1/g;

    invoke-virtual {p0, p1, v3}, Li1/h;->m(Li1/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln1/t;

    invoke-virtual {p0, p1, v3}, Li1/h;->o(Ln1/t;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, Li1/h;->x(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, Li1/m;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Li1/m;

    iget-object v4, v1, Li1/m;->b:Li1/g;

    if-nez v4, :cond_e

    instance-of v4, p1, Ln1/t;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Li1/g;

    iget-object v4, v1, Li1/m;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, Li1/h;->m(Li1/g;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Li1/m;->a(Li1/m;Li1/g;Ljava/util/concurrent/CancellationException;I)Li1/m;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, Li1/h;->x(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, Ln1/t;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Li1/g;

    new-instance v8, Li1/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Li1/m;-><init>(Ljava/lang/Object;Li1/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, Li1/h;->x(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Li1/J;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln1/h;

    sget-object v0, Ln1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Li1/h;->f:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Ln1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln1/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Ln1/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln1/a;->d:LA/b;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Li1/h;->p()V

    invoke-virtual {p0, v2}, Li1/h;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
