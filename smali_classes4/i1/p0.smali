.class public Li1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Li1/p0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Li1/C;->j:Li1/O;

    goto :goto_0

    :cond_0
    sget-object p1, Li1/C;->i:Li1/O;

    :goto_0
    iput-object p1, p0, Li1/p0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static T(Ln1/k;)Li1/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ln1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln1/k;->c()Ln1/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Ln1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/k;

    :goto_1
    invoke-virtual {p0}, Ln1/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln1/k;->f()Ln1/k;

    move-result-object p0

    invoke-virtual {p0}, Ln1/k;->g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Li1/k;

    if-eqz v0, :cond_3

    check-cast p0, Li1/k;

    return-object p0

    :cond_3
    instance-of v0, p0, Li1/s0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Li1/m0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Li1/m0;

    invoke-virtual {p0}, Li1/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li1/m0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Li1/n;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Li1/g0;

    invoke-virtual {p0}, Li1/p0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li1/p0;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(Li1/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li1/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Li1/n;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Li1/m0;->d()Z

    invoke-virtual {p1, v1}, Li1/m0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li1/p0;->H(Li1/m0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Li1/n;

    invoke-direct {p2, v0, v2}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Li1/p0;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Li1/p0;->M(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Li1/n;

    sget-object v2, Li1/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Li1/p0;->V(Ljava/lang/Object;)V

    sget-object v0, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_9

    new-instance v1, Li1/b0;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v1, v2}, Li1/b0;-><init>(Lkotlinx/coroutines/Incomplete;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Li1/p0;->z(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li1/m0;

    invoke-virtual {v1}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Li1/n;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li1/n;

    iget-object v1, v1, Li1/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Li1/g0;

    invoke-static {v0}, Li1/p0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_1

    instance-of v1, v0, Li1/n;

    if-nez v1, :cond_0

    invoke-static {v0}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Li1/n;

    iget-object v0, v0, Li1/n;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H(Li1/m0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li1/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li1/g0;

    invoke-virtual {p0}, Li1/p0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Li1/A0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Li1/A0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    instance-of v0, p0, Li1/l;

    return v0
.end method

.method public final K(Lkotlinx/coroutines/Incomplete;)Li1/s0;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->b()Li1/s0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Li1/O;

    if-eqz v0, :cond_0

    new-instance v0, Li1/s0;

    invoke-direct {v0}, Ln1/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li1/j0;

    if-eqz v0, :cond_1

    check-cast p1, Li1/j0;

    invoke-virtual {p0, p1}, Li1/p0;->X(Li1/j0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln1/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ln1/p;

    invoke-virtual {v0, p0}, Ln1/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(LM0/c;)V
    .locals 0

    throw p1
.end method

.method public final O(Lkotlinx/coroutines/Job;)V
    .locals 3

    sget-object v0, Li1/t0;->c:Li1/t0;

    sget-object v1, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->x(Li1/p0;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Li1/p0;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Li1/d;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li1/p0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li1/C;->d:LA/b;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Li1/C;->e:LA/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Li1/C;->f:LA/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Li1/p0;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li1/p0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li1/C;->d:LA/b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Li1/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Li1/n;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Li1/n;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Li1/C;->f:LA/b;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Li1/s0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ln1/k;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Li1/h0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Li1/j0;

    :try_start_0
    invoke-virtual {v2, p2}, Li1/j0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LM0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln1/k;->f()Ln1/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Li1/p0;->N(LM0/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Li1/p0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(Li1/j0;)V
    .locals 3

    new-instance v0, Li1/s0;

    invoke-direct {v0}, Ln1/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ln1/k;->e()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ln1/k;->d(Ln1/k;)V

    :goto_1
    invoke-virtual {p1}, Ln1/k;->f()Ln1/k;

    move-result-object v2

    :cond_1
    sget-object v0, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Y(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Li1/O;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Li1/O;

    iget-boolean v0, v0, Li1/O;->c:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Li1/C;->j:Li1/O;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Li1/p0;->W()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Li1/a0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Li1/a0;

    iget-object v0, v0, Li1/a0;->c:Li1/s0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Li1/p0;->W()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/p0;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    sget-object p1, Li1/C;->d:LA/b;

    return-object p1

    :cond_0
    instance-of v0, p1, Li1/O;

    if-nez v0, :cond_1

    instance-of v0, p1, Li1/j0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Li1/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Li1/n;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    instance-of p1, p2, Lkotlinx/coroutines/Incomplete;

    if-eqz p1, :cond_2

    new-instance p1, Li1/b0;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p1, v1}, Li1/b0;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Li1/p0;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Li1/p0;->z(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Li1/C;->f:LA/b;

    return-object p1

    :cond_5
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-virtual {p0, p1}, Li1/p0;->K(Lkotlinx/coroutines/Incomplete;)Li1/s0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Li1/C;->f:LA/b;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Li1/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Li1/m0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Li1/m0;

    invoke-direct {v1, v0, v2}, Li1/m0;-><init>(Li1/s0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Li1/m0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Li1/C;->d:LA/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Li1/m0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Li1/C;->f:LA/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Li1/m0;->d()Z

    move-result v3

    instance-of v5, p2, Li1/n;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Li1/n;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Li1/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Li1/m0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Li1/p0;->U(Li1/s0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Li1/k;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Li1/k;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->b()Li1/s0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Li1/p0;->T(Ln1/k;)Li1/k;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Li1/k;->g:Li1/p0;

    new-instance v0, Li1/l0;

    invoke-direct {v0, p0, v1, v2, p2}, Li1/l0;-><init>(Li1/p0;Li1/m0;Li1/k;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Li1/e0;->a(Lkotlinx/coroutines/Job;ZLi1/j0;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    sget-object v0, Li1/t0;->c:Li1/t0;

    if-eq p1, v0, :cond_15

    sget-object p1, Li1/C;->e:LA/b;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Li1/p0;->T(Ln1/k;)Li1/k;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Li1/p0;->D(Li1/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Li1/g0;

    invoke-virtual {p0}, Li1/p0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    :cond_0
    invoke-virtual {p0, p1}, Li1/p0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f(LT0/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    sget-object v2, LM0/r;->a:LM0/r;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Li1/C;->e(Lkotlin/coroutines/CoroutineContext;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Li1/p0;->Y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Li1/h;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    new-instance p1, Li1/N;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Li1/N;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Li1/p0;->m(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v1, Li1/f;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    sget-object v0, Li1/f0;->c:Li1/f0;

    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .locals 1

    sget-object v0, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()LY0/c;
    .locals 2

    new-instance v0, Li1/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/o0;-><init>(Li1/p0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LY0/c;

    invoke-direct {v1, v0}, LY0/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lkotlinx/coroutines/Incomplete;Li1/s0;Li1/j0;)Z
    .locals 6

    new-instance v0, Li1/n0;

    invoke-direct {v0, p3, p0, p1}, Li1/n0;-><init>(Li1/j0;Li1/p0;Lkotlinx/coroutines/Incomplete;)V

    :goto_0
    invoke-virtual {p2}, Ln1/k;->c()Ln1/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Ln1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k;

    :goto_1
    invoke-virtual {p1}, Ln1/k;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Ln1/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Li1/n0;->c:Li1/s0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ln1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public final m(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Li1/h0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li1/h0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Li1/d0;

    invoke-direct {v1, p3}, Li1/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Li1/j0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Li1/j0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Li1/N;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Li1/N;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Li1/j0;->f:Li1/p0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li1/O;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Li1/O;

    iget-boolean v4, v3, Li1/O;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Li1/s0;

    invoke-direct {v2}, Ln1/k;-><init>()V

    iget-boolean v4, v3, Li1/O;->c:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Li1/a0;

    invoke-direct {v4, v2}, Li1/a0;-><init>(Li1/s0;)V

    :cond_a
    :goto_4
    sget-object v2, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->b()Li1/s0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li1/j0;

    invoke-virtual {p0, v2}, Li1/p0;->X(Li1/j0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Li1/t0;->c:Li1/t0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Li1/m0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Li1/m0;

    invoke-virtual {v5}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Li1/k;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Li1/m0;

    invoke-virtual {v6}, Li1/m0;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/Incomplete;

    invoke-virtual {p0, v4, v3, v1}, Li1/p0;->l(Lkotlinx/coroutines/Incomplete;Li1/s0;Li1/j0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-virtual {p0, v2, v3, v1}, Li1/p0;->l(Lkotlinx/coroutines/Incomplete;Li1/s0;Li1/j0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Li1/n;

    if-eqz p1, :cond_16

    check-cast v2, Li1/n;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Li1/n;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Li1/t0;->c:Li1/t0;

    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li1/m0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Li1/m0;

    invoke-virtual {v0}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Li1/g0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li1/p0;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_7

    instance-of v1, v0, Li1/n;

    if-eqz v1, :cond_5

    check-cast v0, Li1/n;

    iget-object v0, v0, Li1/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Li1/g0;

    invoke-virtual {p0}, Li1/p0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Li1/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Li1/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li1/p0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1/p0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(LT0/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    if-nez v2, :cond_2

    instance-of p1, v1, Li1/n;

    if-nez p1, :cond_1

    invoke-static {v1}, Li1/C;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Li1/n;

    iget-object p1, v1, Li1/n;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Li1/p0;->Y(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Li1/k0;

    invoke-static {p1}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Li1/k0;-><init>(Li1/p0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Li1/h;->t()V

    new-instance p1, Li1/N;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Li1/N;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1}, Li1/p0;->m(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v2, Li1/f;

    invoke-direct {v2, p1, v0}, Li1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LS0/a;->c:LS0/a;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Li1/C;->d:LA/b;

    invoke-virtual {p0}, Li1/p0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_2

    instance-of v1, v0, Li1/m0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li1/m0;

    invoke-virtual {v1}, Li1/m0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Li1/n;

    invoke-virtual {p0, p1}, Li1/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Li1/p0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li1/C;->f:LA/b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Li1/C;->d:LA/b;

    :goto_1
    sget-object v1, Li1/C;->e:LA/b;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Li1/C;->d:LA/b;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li1/m0;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Li1/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li1/m0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li1/C;->h:LA/b;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Li1/C;->g:LA/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Li1/m0;

    invoke-virtual {v5}, Li1/m0;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Li1/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v4

    check-cast p1, Li1/m0;

    invoke-virtual {p1, v1}, Li1/m0;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Li1/m0;

    invoke-virtual {p1}, Li1/m0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Li1/m0;

    iget-object p1, v4, Li1/m0;->c:Li1/s0;

    invoke-virtual {p0, p1, v0}, Li1/p0;->U(Li1/s0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Li1/C;->d:LA/b;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lkotlinx/coroutines/Incomplete;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Li1/p0;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v5}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Li1/p0;->K(Lkotlinx/coroutines/Incomplete;)Li1/s0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Li1/m0;

    invoke-direct {v7, v6, v1}, Li1/m0;-><init>(Li1/s0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, Li1/p0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0, v6, v1}, Li1/p0;->U(Li1/s0;Ljava/lang/Throwable;)V

    sget-object p1, Li1/C;->d:LA/b;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, Li1/n;

    invoke-direct {v5, v2, v1}, Li1/n;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Li1/p0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li1/C;->d:LA/b;

    if-eq v5, v6, :cond_12

    sget-object v4, Li1/C;->f:LA/b;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object p1, Li1/C;->g:LA/b;

    goto/16 :goto_4

    :cond_14
    :goto_7
    sget-object p1, Li1/C;->d:LA/b;

    if-ne v0, p1, :cond_15

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_15
    sget-object p1, Li1/C;->e:LA/b;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, Li1/C;->g:LA/b;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0}, Li1/p0;->n(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/p0;->Y(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1/p0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li1/p0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li1/p0;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li1/p0;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li1/C;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Li1/p0;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/ChildHandle;

    if-eqz v2, :cond_4

    sget-object v3, Li1/t0;->c:Li1/t0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Li1/p0;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li1/p0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Li1/p0;)Lkotlinx/coroutines/ChildHandle;
    .locals 2

    new-instance v0, Li1/k;

    invoke-direct {v0, p1}, Li1/k;-><init>(Li1/p0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Li1/e0;->a(Lkotlinx/coroutines/Job;ZLi1/j0;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    return-object p1
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Li1/p0;->m(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Li1/p0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v1, Li1/t0;->c:Li1/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Li1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Li1/n;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Li1/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Li1/j0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Li1/j0;

    invoke-virtual {v0, p2}, Li1/j0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LM0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li1/p0;->N(LM0/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->b()Li1/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ln1/k;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Li1/j0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Li1/j0;

    :try_start_1
    invoke-virtual {v4, p2}, Li1/j0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LM0/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ln1/k;->f()Ln1/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Li1/p0;->N(LM0/c;)V

    :cond_7
    :goto_4
    return-void
.end method
