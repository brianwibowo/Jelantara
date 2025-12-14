.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final c:Li1/h;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Li1/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->e:Lr1/f;

    iput-object p2, p0, Lr1/b;->c:Li1/h;

    iput-object p3, p0, Lr1/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;
    .locals 2

    check-cast p1, LM0/r;

    new-instance p2, Lr1/a;

    iget-object v0, p0, Lr1/b;->e:Lr1/f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Lr1/a;-><init>(Lr1/f;Lr1/b;I)V

    iget-object v1, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v1, p1, p2}, Li1/h;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lr1/b;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ln1/t;I)V
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1, p2}, Li1/h;->d(Ln1/t;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    check-cast p1, LM0/r;

    sget-object p2, Lr1/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lr1/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr1/b;->e:Lr1/f;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr1/a;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Lr1/a;-><init>(Lr1/f;Lr1/b;I)V

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1, p2}, Li1/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    iget-object v0, v0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0}, Li1/h;->isActive()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr1/b;->c:Li1/h;

    invoke-virtual {v0, p1}, Li1/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
