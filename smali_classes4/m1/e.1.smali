.class public final Lm1/e;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic f:Lm1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lm1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/e;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lm1/e;->f:Lm1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm1/e;

    iget-object v1, p0, Lm1/e;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lm1/e;->f:Lm1/g;

    invoke-direct {v0, v1, v2, p2}, Lm1/e;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lm1/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/e;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lm1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lm1/e;->c:I

    sget-object v2, LM0/r;->a:LM0/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/e;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lm1/e;->f:Lm1/g;

    invoke-virtual {v1, p1}, Lm1/g;->k(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput v3, p0, Lm1/e;->c:I

    iget-object v1, p0, Lm1/e;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1, p1, v3, p0}, Ll1/f0;->n(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
