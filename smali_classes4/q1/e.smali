.class public final Lq1/e;
.super Li1/g;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lq1/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->c:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lq1/g;->a:LA/b;

    iput-object p1, p0, Lq1/e;->state:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq1/e;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lq1/e;->f:I

    sget-object p1, Lq1/g;->d:LA/b;

    iput-object p1, p0, Lq1/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq1/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    iput-object p1, p0, Lq1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ln1/t;I)V
    .locals 0

    iput-object p1, p0, Lq1/e;->e:Ljava/lang/Object;

    iput p2, p0, Lq1/e;->f:I

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq1/g;->b:LA/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq1/g;->c:LA/b;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lq1/e;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/c;

    invoke-virtual {v0}, Lq1/c;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lq1/g;->d:LA/b;

    iput-object p1, p0, Lq1/e;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/e;->d:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final f(LT0/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq1/c;

    iget-object v2, p0, Lq1/e;->g:Ljava/lang/Object;

    iget-object v3, p0, Lq1/e;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/c;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lq1/c;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lq1/g;->b:LA/b;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lq1/g;->d:LA/b;

    iput-object v0, p0, Lq1/e;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/e;->d:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lq1/c;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, Lq1/c;->a:Ljava/lang/Object;

    iget-object v4, v1, Lq1/c;->d:LA/b;

    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq1/g;->e:LA/b;

    iget-object v3, v1, Lq1/c;->e:Lkotlin/Function;

    iget-object v1, v1, Lq1/c;->d:LA/b;

    if-ne v1, v2, :cond_3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(LT0/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lq1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq1/d;

    iget v1, v0, Lq1/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1/d;

    invoke-direct {v0, p0, p1}, Lq1/d;-><init>(Lq1/e;LT0/c;)V

    :goto_0
    iget-object p1, v0, Lq1/d;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Lq1/d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq1/d;->c:Lq1/e;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lq1/d;->c:Lq1/e;

    iput v5, v0, Lq1/d;->f:I

    new-instance p1, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Li1/h;->t()V

    :cond_4
    :goto_1
    sget-object v2, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lq1/g;->a:LA/b;

    sget-object v8, LM0/r;->a:LM0/r;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, Li1/h;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lq1/e;->h(Ljava/lang/Object;)Lq1/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    iput-object v3, v6, Lq1/c;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lq1/c;->h:I

    invoke-virtual {p0, v6, v5}, Lq1/e;->i(Lq1/c;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lq1/c;

    if-eqz v2, :cond_f

    check-cast v6, Lq1/c;

    iget-object v2, p0, Lq1/e;->g:Ljava/lang/Object;

    iget-object v5, v6, Lq1/c;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lq1/c;->d:LA/b;

    invoke-interface {v5, p0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v8, v2}, Li1/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {p1}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LS0/a;->c:LS0/a;

    if-ne p1, v2, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_5
    iput-object v3, v0, Lq1/d;->c:Lq1/e;

    iput v4, v0, Lq1/d;->f:I

    invoke-virtual {v2, v0}, Lq1/e;->f(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lq1/e;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lq1/c;
    .locals 4

    iget-object v0, p0, Lq1/e;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq1/c;

    iget-object v3, v3, Lq1/c;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lq1/c;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lq1/c;Z)V
    .locals 4

    sget-object v0, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lq1/c;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lq1/c;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lq1/e;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/c;

    iget-object v3, v3, Lq1/c;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot use select clauses on the same object: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lq1/c;->d:LA/b;

    iget-object v3, p1, Lq1/c;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lq1/e;->g:Ljava/lang/Object;

    sget-object v2, Lq1/g;->d:LA/b;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lq1/e;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lq1/e;->e:Ljava/lang/Object;

    iput-object p2, p1, Lq1/c;->g:Ljava/lang/Object;

    iget p2, p0, Lq1/e;->f:I

    iput p2, p1, Lq1/c;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/e;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lq1/e;->f:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq1/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    :cond_0
    :goto_0
    sget-object v0, Lq1/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lq1/e;->h(Ljava/lang/Object;)Lq1/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v6, v2, Lq1/c;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_2

    iget-object v7, v2, Lq1/c;->d:LA/b;

    invoke-interface {v6, p0, v7, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lq1/e;->g:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-interface {v1, p1, v6}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LA/b;

    move-result-object p1

    if-nez p1, :cond_4

    iput-object v5, p0, Lq1/e;->g:Ljava/lang/Object;

    return v3

    :cond_4
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_3

    goto :goto_0

    :cond_6
    sget-object v2, Lq1/g;->b:LA/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lq1/c;

    :goto_2
    if-eqz v2, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    sget-object v2, Lq1/g;->c:LA/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    :cond_9
    sget-object v2, Lq1/g;->a:LA/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Lx0/r;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    :goto_3
    if-eqz v4, :cond_0

    return v5

    :cond_c
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/u;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v4, v5

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_d

    :goto_4
    if-eqz v4, :cond_0

    return v5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
