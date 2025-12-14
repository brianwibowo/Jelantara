.class public final Ll1/m0;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:I

.field public synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic e:I

.field public final synthetic f:Ll1/o0;


# direct methods
.method public constructor <init>(Ll1/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/m0;->f:Ll1/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll1/m0;

    iget-object v1, p0, Ll1/m0;->f:Ll1/o0;

    invoke-direct {v0, v1, p3}, Ll1/m0;-><init>(Ll1/o0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, v0, Ll1/m0;->e:I

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-virtual {v0, p1}, Ll1/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/m0;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Ll1/m0;->f:Ll1/o0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget p1, p0, Ll1/m0;->e:I

    if-lez p1, :cond_6

    sget-object p1, Ll1/h0;->c:Ll1/h0;

    iput v6, p0, Ll1/m0;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Ll1/o0;->a:J

    iput-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, p0, Ll1/m0;->c:I

    invoke-static {v8, v9, p0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Ll1/o0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Ll1/h0;->d:Ll1/h0;

    iput-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, p0, Ll1/m0;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Ll1/o0;->b:J

    iput-object v1, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, Ll1/m0;->c:I

    invoke-static {v4, v5, p0}, Li1/H;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Ll1/h0;->e:Ll1/h0;

    const/4 v3, 0x0

    iput-object v3, p0, Ll1/m0;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, p0, Ll1/m0;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
