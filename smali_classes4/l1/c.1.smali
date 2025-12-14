.class public final Ll1/c;
.super Lm1/g;
.source "SourceFile"


# instance fields
.field public final f:LT0/g;

.field public final g:LT0/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lm1/g;-><init>(Lkotlin/coroutines/CoroutineContext;II)V

    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/c;->f:LT0/g;

    iput-object p1, p0, Ll1/c;->g:LT0/g;

    return-void
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/b;

    iget v1, v0, Ll1/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/b;

    check-cast p2, LT0/c;

    invoke-direct {v0, p0, p2}, Ll1/b;-><init>(Ll1/c;LT0/c;)V

    :goto_0
    iget-object p2, v0, Ll1/b;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/b;->f:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll1/b;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p1, v0, Ll1/b;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput v4, v0, Ll1/b;->f:I

    iget-object p2, p0, Ll1/c;->f:LT0/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lkotlin/coroutines/CoroutineContext;II)Lm1/g;
    .locals 2

    new-instance v0, Ll1/c;

    iget-object v1, p0, Ll1/c;->g:LT0/g;

    invoke-direct {v0, v1, p1, p2, p3}, Ll1/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/c;->f:LT0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
