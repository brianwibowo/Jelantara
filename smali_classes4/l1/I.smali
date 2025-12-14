.class public final Ll1/I;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public c:I

.field public synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/I;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll1/I;

    iget-object v1, p0, Ll1/I;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p3}, Ll1/I;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/I;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Ll1/I;->e:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    invoke-virtual {v0, p1}, Ll1/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/I;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll1/I;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object v1, p0, Ll1/I;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Ll1/I;->e:Ljava/lang/Object;

    iput-object v1, p0, Ll1/I;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, Ll1/I;->c:I

    iget-object v3, p0, Ll1/I;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ll1/I;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v2, p0, Ll1/I;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
