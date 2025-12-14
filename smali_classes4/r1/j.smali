.class public Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final c:I

.field public final d:Lk1/u;

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lr1/j;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/j;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/j;->c:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lr1/l;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lr1/l;-><init>(JLr1/l;I)V

    iput-object v0, p0, Lr1/j;->head:Ljava/lang/Object;

    iput-object v0, p0, Lr1/j;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lr1/j;->_availablePermits:I

    new-instance p1, Lk1/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk1/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr1/j;->d:Lk1/u;

    return-void

    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p1, p2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(LT0/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lr1/j;->c:I

    if-gt v1, v2, :cond_0

    sget-object v3, LM0/r;->a:LM0/r;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Li1/C;->i(Lkotlin/coroutines/Continuation;)Li1/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lr1/j;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object v0, p0, Lr1/j;->d:Lk1/u;

    invoke-virtual {p1, v3, v0}, Li1/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lr1/j;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    move-object v3, p1

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Li1/h;->z()V

    throw v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c(Lkotlinx/coroutines/Waiter;)Z
    .locals 14

    sget-object v0, Lr1/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    sget-object v2, Lr1/j;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lr1/h;->c:Lr1/h;

    sget v5, Lr1/k;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Ln1/a;->d(Ln1/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln1/a;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ln1/a;->e(Ljava/lang/Object;)Ln1/t;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/t;

    iget-wide v10, v9, Ln1/t;->e:J

    iget-wide v12, v8, Ln1/t;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ln1/t;->i()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ln1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ln1/d;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Ln1/t;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ln1/d;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Ln1/a;->e(Ljava/lang/Object;)Ln1/t;

    move-result-object v0

    check-cast v0, Lr1/l;

    sget v1, Lr1/k;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lr1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/Waiter;->d(Ln1/t;I)V

    return v4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lr1/k;->b:LA/b;

    sget-object v5, Lr1/k;->c:LA/b;

    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lr1/j;->d:Lk1/u;

    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    :goto_3
    return v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 14

    :cond_0
    sget-object v0, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lr1/j;->c:I

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lr1/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    sget-object v2, Lr1/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lr1/k;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lr1/i;->c:Lr1/i;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Ln1/a;->d(Ln1/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln1/a;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Ln1/a;->e(Ljava/lang/Object;)Ln1/t;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/t;

    iget-wide v10, v9, Ln1/t;->e:J

    iget-wide v12, v8, Ln1/t;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ln1/t;->i()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ln1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ln1/d;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Ln1/t;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ln1/d;->d()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Ln1/a;->e(Ljava/lang/Object;)Ln1/t;

    move-result-object v0

    check-cast v0, Lr1/l;

    invoke-virtual {v0}, Ln1/d;->a()V

    iget-wide v6, v0, Ln1/t;->e:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lr1/k;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lr1/k;->b:LA/b;

    iget-object v0, v0, Lr1/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Lr1/k;->a:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lr1/k;->c:LA/b;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lr1/k;->b:LA/b;

    sget-object v6, Lr1/k;->d:LA/b;

    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Lr1/k;->e:LA/b;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_e

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lr1/j;->d:Lk1/u;

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v2, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_10

    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
