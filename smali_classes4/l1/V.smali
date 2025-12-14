.class public final Ll1/V;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/SharingStarted;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f:Lm1/b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/V;->d:Lkotlinx/coroutines/flow/SharingStarted;

    iput-object p2, p0, Ll1/V;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p3, Lm1/b;

    iput-object p3, p0, Ll1/V;->f:Lm1/b;

    iput-object p4, p0, Ll1/V;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Ll1/V;

    iget-object v3, p0, Ll1/V;->f:Lm1/b;

    iget-object v4, p0, Ll1/V;->g:Ljava/lang/Object;

    iget-object v1, p0, Ll1/V;->d:Lkotlinx/coroutines/flow/SharingStarted;

    iget-object v2, p0, Ll1/V;->e:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll1/V;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/V;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll1/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/V;->c:I

    iget-object v2, p0, Ll1/V;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Ll1/V;->f:Lm1/b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    sget-object p1, Ll1/i0;->a:Ll1/j0;

    iget-object v1, p0, Ll1/V;->d:Lkotlinx/coroutines/flow/SharingStarted;

    if-ne v1, p1, :cond_4

    iput v6, p0, Ll1/V;->c:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Ll1/i0;->b:Ll1/j0;

    const/4 v6, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d()Lm1/E;

    move-result-object p1

    new-instance v1, Ll1/T;

    invoke-direct {v1, v7, v6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v7, p0, Ll1/V;->c:I

    invoke-static {p1, v1, p0}, Ll1/f0;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v5, p0, Ll1/V;->c:I

    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->d()Lm1/E;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/SharingStarted;->a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Ll1/f0;->l(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ll1/U;

    iget-object v5, p0, Ll1/V;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v5, v6}, Ll1/U;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Ll1/V;->c:I

    invoke-static {p1, v1, p0}, Ll1/f0;->i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
