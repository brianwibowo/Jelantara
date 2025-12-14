.class public final Lr1/f;
.super Lr1/j;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Mutex;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final j:Lk1/g;

.field private volatile owner:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Lr1/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lr1/j;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lr1/g;->a:LA/b;

    :goto_0
    iput-object p1, p0, Lr1/f;->owner:Ljava/lang/Object;

    new-instance p1, Lk1/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk1/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr1/f;->j:Lk1/g;

    return-void
.end method


# virtual methods
.method public final getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 4

    new-instance v0, LE/c;

    sget-object v1, Lr1/d;->c:Lr1/d;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    sget-object v3, Lr1/e;->c:Lr1/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)V

    iget-object v2, p0, Lr1/f;->j:Lk1/g;

    invoke-direct {v0, p0, v1, v3, v2}, LE/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lr1/f;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lr1/g;->a:LA/b;

    if-eq v0, v3, :cond_0

    if-ne v0, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isLocked()Z
    .locals 1

    invoke-virtual {p0}, Lr1/j;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lr1/f;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LM0/r;->a:LM0/r;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-static {p2}, Li1/C;->i(Lkotlin/coroutines/Continuation;)Li1/h;

    move-result-object p2

    :try_start_0
    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p2, p1}, Lr1/b;-><init>(Lr1/f;Li1/h;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lr1/j;->c:I

    if-gt p1, v2, :cond_1

    if-lez p1, :cond_2

    iget-object p1, p0, Lr1/j;->d:Lk1/u;

    invoke-virtual {v0, v1, p1}, Lr1/b;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lr1/j;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, p2, :cond_4

    move-object v1, p1

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Li1/h;->z()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li1/C;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/f;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Lr1/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lr1/j;->c:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v2, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_8

    if-nez p1, :cond_4

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr1/f;->isLocked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr1/g;->a:LA/b;

    if-eq v0, v1, :cond_4

    if-ne v0, p1, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v4, v5

    :cond_b
    return v4
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr1/f;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr1/g;->a:LA/b;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lr1/j;->release()V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
