.class public abstract Li1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p0, Li1/G;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li1/G;

    iget v1, v0, Li1/G;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/G;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/G;

    invoke-direct {v0, p0}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Li1/G;->c:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Li1/G;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/a;->L(Ljava/lang/Object;)V

    iput v3, v0, Li1/G;->d:I

    new-instance p0, Li1/h;

    invoke-static {v0}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Li1/h;->t()V

    invoke-virtual {p0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LM0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LM0/r;->a:LM0/r;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Li1/h;

    invoke-static {p2}, La/a;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Li1/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Li1/h;->t()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Li1/h;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Li1/H;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->M(JLi1/h;)V

    :cond_1
    invoke-virtual {v0}, Li1/h;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Li1/E;->a:Lkotlinx/coroutines/Delay;

    :cond_1
    return-object p0
.end method
