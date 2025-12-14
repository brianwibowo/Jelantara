.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# instance fields
.field public final c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->e:Lr1/f;

    iput-object p2, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    iput-object p3, p0, Lr1/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lr1/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lr1/c;->e:Lr1/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1

    iget-object v0, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->b(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lr1/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr1/c;->e:Lr1/f;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final d(Ln1/t;I)V
    .locals 1

    iget-object v0, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Waiter;->d(Ln1/t;I)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lr1/c;->c:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
