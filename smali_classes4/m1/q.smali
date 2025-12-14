.class public final Lm1/q;
.super Lm1/g;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lm1/g;-><init>(Lkotlin/coroutines/CoroutineContext;II)V

    iput-object p1, p0, Lm1/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance p2, Lm1/C;

    invoke-direct {p2, p1}, Lm1/C;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v0, p0, Lm1/q;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lm1/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lm1/p;-><init>(Lkotlinx/coroutines/flow/Flow;Lm1/C;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Li1/C;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Li1/v0;

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/CoroutineContext;II)Lm1/g;
    .locals 2

    new-instance v0, Lm1/q;

    iget-object v1, p0, Lm1/q;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lm1/q;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;II)V

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

    new-instance v0, Lm1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1/f;-><init>(Lm1/g;Lkotlin/coroutines/Continuation;)V

    iget v1, p0, Lm1/g;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, La/a;->a(III)Lk1/h;

    move-result-object v1

    iget-object v3, p0, Lm1/g;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3}, Li1/s;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lk1/w;

    invoke-direct {v3, p1, v1}, Lk1/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lk1/h;)V

    invoke-virtual {v3, v2, v3, v0}, Li1/a;->d0(ILi1/a;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method
