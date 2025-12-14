.class public final Ll1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/t0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ll1/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b(LT0/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll1/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1/s0;

    iget v1, v0, Ll1/s0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/s0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/s0;

    invoke-direct {v0, p0, p1}, Ll1/s0;-><init>(Ll1/t0;LT0/c;)V

    :goto_0
    iget-object p1, v0, Ll1/s0;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/s0;->g:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll1/s0;->d:Lm1/y;

    iget-object v5, v0, Ll1/s0;->c:Ll1/t0;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance v2, Lm1/y;

    iget-object p1, p0, Ll1/t0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Lm1/y;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object p1, p0, Ll1/t0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Ll1/s0;->c:Ll1/t0;

    iput-object v2, v0, Ll1/s0;->d:Lm1/y;

    iput v5, v0, Ll1/s0;->g:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v2}, LT0/c;->releaseIntercepted()V

    iget-object p1, v5, Ll1/t0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    instance-of v2, p1, Ll1/t0;

    if-eqz v2, :cond_5

    check-cast p1, Ll1/t0;

    const/4 v2, 0x0

    iput-object v2, v0, Ll1/s0;->c:Ll1/t0;

    iput-object v2, v0, Ll1/s0;->d:Lm1/y;

    iput v4, v0, Ll1/s0;->g:I

    invoke-virtual {p1, v0}, Ll1/t0;->b(LT0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {v2}, LT0/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/t0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
