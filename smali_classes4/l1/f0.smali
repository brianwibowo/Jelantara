.class public abstract Ll1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;

.field public static final b:LA/b;

.field public static final c:LA/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA/b;

    const-string v1, "NO_VALUE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll1/f0;->a:LA/b;

    new-instance v0, LA/b;

    const-string v1, "NONE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll1/f0;->b:LA/b;

    new-instance v0, LA/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LA/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Ll1/f0;->c:LA/b;

    return-void
.end method

.method public static final a(III)Ll1/e0;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/a;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Ll1/e0;

    invoke-direct {v0, p0, p1, p2}, Ll1/e0;-><init>(III)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(III)Ll1/e0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, v0}, Ll1/f0;->a(III)Ll1/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ll1/q0;
    .locals 1

    new-instance v0, Ll1/q0;

    if-nez p0, :cond_0

    sget-object p0, Lm1/c;->b:LA/b;

    :cond_0
    invoke-direct {v0, p0}, Ll1/q0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;LT0/c;)V
    .locals 4

    instance-of v0, p2, Ll1/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/B;

    iget v1, v0, Ll1/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/B;

    invoke-direct {v0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/B;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/B;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Ll1/B;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ll1/B;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Ll1/B;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lm1/a;

    invoke-direct {p1, p0}, Lm1/a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1
.end method

.method public static final e(Ll1/w0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;LT0/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll1/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll1/s;

    iget v1, v0, Ll1/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/s;

    invoke-direct {v0, p3}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll1/s;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ll1/s;->c:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ll1/s;->c:Ljava/lang/Throwable;

    iput v3, v0, Ll1/s;->e:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LM0/r;->a:LM0/r;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lb1/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    move v6, p1

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p1

    move v6, v1

    :goto_1
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    if-eqz p1, :cond_3

    check-cast p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    const/4 p1, 0x0

    invoke-static {p0, p1, v5, v6, v1}, Lm1/c;->a(Lkotlinx/coroutines/flow/internal/FusibleFlow;Li1/r0;III)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Lm1/j;

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lm1/j;-><init>(Lkotlinx/coroutines/flow/Flow;Li1/r0;III)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;)Ll1/c;
    .locals 4

    new-instance v0, Ll1/c;

    sget-object v1, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ll1/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;II)V

    return-object v0
.end method

.method public static final i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ll1/J;->a:I

    new-instance v2, Ll1/I;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ll1/I;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm1/o;

    sget-object v4, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    const/4 v5, -0x2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lm1/o;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ll1/f0;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lm1/w;->c:Lm1/w;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LS0/a;->c:LS0/a;

    sget-object p2, LM0/r;->a:LM0/r;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final j(Lkotlinx/coroutines/flow/Flow;)Lcom/google/android/material/textfield/l;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/Channel;->b:Lk1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lk1/k;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v2, p0, Lm1/g;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lm1/g;

    invoke-virtual {v2}, Lm1/g;->j()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance p0, Lcom/google/android/material/textfield/l;

    const/4 v4, -0x3

    iget v5, v2, Lm1/g;->e:I

    iget v6, v2, Lm1/g;->d:I

    if-eq v6, v4, :cond_1

    const/4 v4, -0x2

    if-eq v6, v4, :cond_1

    if-eqz v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-ne v5, v1, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    :goto_1
    iget-object v1, v2, Lm1/g;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v5, v1, v3}, Lcom/google/android/material/textfield/l;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0

    :cond_4
    new-instance v2, Lcom/google/android/material/textfield/l;

    sget-object v3, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/google/android/material/textfield/l;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object v2
.end method

.method public static final k(Lkotlinx/coroutines/channels/ReceiveChannel;)Ll1/d;
    .locals 2

    new-instance v0, Ll1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll1/d;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    return-object v0
.end method

.method public static final l(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ll1/r;->c:Ll1/r;

    instance-of v1, p0, Ll1/g;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ll1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll1/g;->d:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ll1/g;

    invoke-direct {v1, p0, v0}, Ll1/g;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v1

    :goto_0
    check-cast p0, Ll1/g;

    :goto_1
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/Flow;I)Ll1/x;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Ll1/x;

    invoke-direct {v0, p0, p1}, Ll1/x;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ll1/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll1/j;

    iget v1, v0, Ll1/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/j;

    invoke-direct {v0, p3}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll1/j;->g:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Ll1/j;->f:Z

    iget-object p0, v0, Ll1/j;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Ll1/j;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Ll1/j;->c:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Ll1/j;->f:Z

    iget-object p0, v0, Ll1/j;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Ll1/j;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Ll1/j;->c:Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    instance-of p3, p0, Ll1/w0;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ll1/j;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Ll1/j;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, v0, Ll1/j;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-boolean p2, v0, Ll1/j;->f:Z

    iput v5, v0, Ll1/j;->h:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(LT0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Ll1/j;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Ll1/j;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p0, v0, Ll1/j;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-boolean p2, v0, Ll1/j;->f:Z

    iput v4, v0, Ll1/j;->h:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LM0/r;->a:LM0/r;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Ll1/w0;

    iget-object p0, p0, Ll1/w0;->c:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll1/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1/N;

    iget v1, v0, Ll1/N;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/N;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/N;

    invoke-direct {v0, p1}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll1/N;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/N;->f:I

    sget-object v3, Lm1/c;->b:LA/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll1/N;->d:Ll1/K;

    iget-object v0, v0, Ll1/N;->c:Lkotlin/jvm/internal/F;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v2, Ll1/K;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Ll1/K;-><init>(Lkotlin/jvm/internal/F;I)V

    :try_start_1
    iput-object p1, v0, Ll1/N;->c:Lkotlin/jvm/internal/F;

    iput-object v2, v0, Ll1/N;->d:Ll1/K;

    iput v4, v0, Ll1/N;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final p(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll1/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/O;

    iget v1, v0, Ll1/O;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/O;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/O;

    invoke-direct {v0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/O;->f:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/O;->g:I

    sget-object v3, Lm1/c;->b:LA/b;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll1/O;->e:Ll1/M;

    iget-object p1, v0, Ll1/O;->d:Lkotlin/jvm/internal/F;

    iget-object v0, v0, Ll1/O;->c:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    new-instance v2, Ll1/M;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5}, Ll1/M;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/F;I)V

    :try_start_1
    iput-object p1, v0, Ll1/O;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Ll1/O;->d:Lkotlin/jvm/internal/F;

    iput-object v2, v0, Ll1/O;->e:Ll1/M;

    iput v4, v0, Ll1/O;->g:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final q(Landroidx/paging/CombinedLoadStatesKt$awaitNotLoading$$inlined$filter$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll1/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll1/Q;

    iget v1, v0, Ll1/Q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/Q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/Q;

    invoke-direct {v0, p1}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll1/Q;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/Q;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll1/Q;->d:Ll1/K;

    iget-object v0, v0, Ll1/Q;->c:Lkotlin/jvm/internal/F;

    :try_start_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll1/K;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Ll1/K;-><init>(Lkotlin/jvm/internal/F;I)V

    :try_start_1
    iput-object p1, v0, Ll1/Q;->c:Lkotlin/jvm/internal/F;

    iput-object v2, v0, Ll1/Q;->d:Ll1/K;

    iput v3, v0, Ll1/Q;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;LT0/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll1/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/S;

    iget v1, v0, Ll1/S;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/S;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/S;

    invoke-direct {v0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/S;->e:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/S;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll1/S;->d:Ll1/M;

    iget-object p1, v0, Ll1/S;->c:Lkotlin/jvm/internal/F;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll1/M;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Ll1/M;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/F;I)V

    :try_start_1
    iput-object p2, v0, Ll1/S;->c:Lkotlin/jvm/internal/F;

    iput-object v2, v0, Ll1/S;->d:Ll1/M;

    iput v3, v0, Ll1/S;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lm1/a;->c:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final s(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;II)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lm1/j;

    invoke-direct {v0, p2, p3, p1, p0}, Lm1/i;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
