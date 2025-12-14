.class public final Lm1/k;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic d:Lm1/o;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1/o;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/k;->d:Lm1/o;

    iput-object p2, p0, Lm1/k;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lm1/k;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1/k;

    iget-object v0, p0, Lm1/k;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lm1/k;->f:Ljava/lang/Object;

    iget-object v2, p0, Lm1/k;->d:Lm1/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lm1/k;-><init>(Lm1/o;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/k;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lm1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lm1/k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/k;->d:Lm1/o;

    iget-object p1, p1, Lm1/o;->g:LT0/g;

    iput v2, p0, Lm1/k;->c:I

    iget-object v1, p0, Lm1/k;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lm1/k;->f:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
