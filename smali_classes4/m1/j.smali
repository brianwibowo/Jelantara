.class public final Lm1/j;
.super Lm1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Li1/r0;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lm1/i;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/CoroutineContext;II)Lm1/g;
    .locals 2

    new-instance v0, Lm1/j;

    iget-object v1, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p2, p3, p1, v1}, Lm1/i;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
