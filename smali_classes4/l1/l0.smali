.class public final Ll1/l0;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/l0;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll1/l0;

    iget-object v1, p0, Ll1/l0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0, v1, p2}, Ll1/l0;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/l0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/l0;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LS0/a;->c:LS0/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/l0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/l0;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll1/H;

    invoke-direct {v3, v1, p1}, Ll1/H;-><init>(Lkotlin/jvm/internal/B;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput v2, p0, Ll1/l0;->c:I

    iget-object p1, p0, Ll1/l0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LM0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
