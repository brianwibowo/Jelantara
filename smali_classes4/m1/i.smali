.class public abstract Lm1/i;
.super Lm1/g;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lm1/g;-><init>(Lkotlin/coroutines/CoroutineContext;II)V

    iput-object p4, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LM0/r;->a:LM0/r;

    iget v1, p0, Lm1/g;->d:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Li1/r;->c:Li1/r;

    iget-object v4, p0, Lm1/g;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v4, v2, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Li1/s;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lm1/i;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_5

    :cond_1
    sget-object v3, Lkotlin/coroutines/d;->c:Lkotlin/coroutines/d;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    instance-of v3, p1, Lm1/C;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lm1/w;

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ll1/f;

    invoke-direct {v3, p1, v1}, Ll1/f;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    move-object p1, v3

    :goto_3
    new-instance v1, Lm1/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lm1/h;-><init>(Lm1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Ln1/z;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lm1/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lm1/g;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm1/C;

    invoke-direct {v0, p1}, Lm1/C;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {p0, v0, p2}, Lm1/i;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    :goto_0
    return-object p1
.end method

.method public abstract l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm1/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
