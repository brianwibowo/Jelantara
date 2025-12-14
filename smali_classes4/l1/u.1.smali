.class public final Ll1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:Ll1/w;

.field public final synthetic d:LT0/g;


# direct methods
.method public constructor <init>(Ll1/w;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/u;->c:Ll1/w;

    check-cast p2, LT0/g;

    iput-object p2, p0, Ll1/u;->d:LT0/g;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll1/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/t;

    iget v1, v0, Ll1/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/t;

    invoke-direct {v0, p0, p2}, Ll1/t;-><init>(Ll1/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/t;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/t;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll1/t;->f:Ljava/lang/Object;

    check-cast p1, Lm1/y;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll1/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Ll1/t;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Ll1/t;->f:Ljava/lang/Object;

    check-cast v2, Ll1/u;

    :try_start_1
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ll1/u;->c:Ll1/w;

    iput-object p0, v0, Ll1/t;->f:Ljava/lang/Object;

    iput-object p1, v0, Ll1/t;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Ll1/t;->d:I

    invoke-virtual {p2, p1, v0}, Ll1/w;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lm1/y;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lm1/y;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    iget-object p1, v2, Ll1/u;->d:LT0/g;

    iput-object p2, v0, Ll1/t;->f:Ljava/lang/Object;

    iput-object v6, v0, Ll1/t;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Ll1/t;->d:I

    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Ll1/w0;

    invoke-direct {p2, p1}, Ll1/w0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Ll1/u;->d:LT0/g;

    iput-object p1, v0, Ll1/t;->f:Ljava/lang/Object;

    iput-object v6, v0, Ll1/t;->g:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Ll1/t;->d:I

    invoke-static {p2, v2, p1, v0}, Ll1/f0;->e(Ll1/w0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;LT0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
