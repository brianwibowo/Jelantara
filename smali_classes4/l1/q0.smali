.class public final Ll1/q0;
.super Lm1/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ll1/q0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll1/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/q0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll1/q0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll1/f0;->s(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ll1/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll1/p0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll1/p0;

    iget v4, v3, Ll1/p0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll1/p0;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll1/p0;

    invoke-direct {v3, v1, v2}, Ll1/p0;-><init>(Ll1/q0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ll1/p0;->h:Ljava/lang/Object;

    sget-object v4, LS0/a;->c:LS0/a;

    iget v5, v3, Ll1/p0;->j:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ll1/p0;->g:Ljava/lang/Object;

    iget-object v5, v3, Ll1/p0;->f:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iget-object v11, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Ll1/p0;->c:Ll1/q0;

    :try_start_0
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ll1/p0;->g:Ljava/lang/Object;

    iget-object v5, v3, Ll1/p0;->f:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iget-object v11, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Ll1/p0;->c:Ll1/q0;

    :try_start_1
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iget-object v0, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Ll1/p0;->c:Ll1/q0;

    :try_start_2
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v2}, La/a;->L(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm1/b;->e()Lm1/d;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll1/r0;

    :try_start_3
    instance-of v2, v0, Ll1/t0;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ll1/t0;

    iput-object v1, v3, Ll1/p0;->c:Ll1/q0;

    iput-object v0, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iput v9, v3, Ll1/p0;->j:I

    invoke-virtual {v2, v3}, Ll1/t0;->b(LT0/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    move-object v12, v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_2
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Li1/f0;->c:Li1/f0;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    move-object v11, v0

    move-object v5, v2

    const/4 v0, 0x0

    :cond_6
    :goto_3
    sget-object v2, Ll1/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lm1/c;->b:LA/b;

    if-ne v2, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    iput-object v12, v3, Ll1/p0;->c:Ll1/q0;

    iput-object v11, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iput-object v5, v3, Ll1/p0;->f:Lkotlinx/coroutines/Job;

    iput-object v2, v3, Ll1/p0;->g:Ljava/lang/Object;

    iput v8, v3, Ll1/p0;->j:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll1/f0;->b:LA/b;

    sget-object v13, Ll1/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    sget-object v14, Ll1/f0;->c:LA/b;

    if-ne v13, v14, :cond_d

    goto :goto_3

    :cond_d
    iput-object v12, v3, Ll1/p0;->c:Ll1/q0;

    iput-object v11, v3, Ll1/p0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Ll1/p0;->e:Ll1/r0;

    iput-object v5, v3, Ll1/p0;->f:Lkotlinx/coroutines/Job;

    iput-object v0, v3, Ll1/p0;->g:Ljava/lang/Object;

    iput v7, v3, Ll1/p0;->j:I

    new-instance v13, Li1/h;

    invoke-static {v3}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Li1/h;->t()V

    :cond_e
    sget-object v14, Ll1/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v6, LM0/r;->a:LM0/r;

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_e

    invoke-virtual {v13, v6}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13}, Li1/h;->s()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LS0/a;->c:LS0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v13, :cond_10

    move-object v6, v2

    :cond_10
    if-ne v6, v4, :cond_6

    return-object v4

    :goto_8
    invoke-virtual {v12, v10}, Lm1/b;->j(Lm1/d;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll1/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lm1/c;->b:LA/b;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll1/q0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lm1/d;
    .locals 1

    new-instance v0, Ll1/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lm1/c;->b:LA/b;

    sget-object v1, Ll1/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()[Lm1/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ll1/r0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll1/q0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ll1/q0;->g:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Ll1/q0;->g:I

    iget-object p2, p0, Lm1/b;->c:[Lm1/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Ll1/r0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, Ll1/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Ll1/f0;->c:LA/b;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Ll1/f0;->b:LA/b;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Li1/h;

    sget-object v4, LM0/r;->a:LM0/r;

    invoke-virtual {v6, v4}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Ll1/q0;->g:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Ll1/q0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lm1/b;->c:[Lm1/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Ll1/q0;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lm1/c;->b:LA/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll1/q0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
