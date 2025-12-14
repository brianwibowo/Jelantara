.class public final Ll1/l;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p3, p0, Ll1/l;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ll1/l;->e:Lkotlin/jvm/internal/F;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll1/l;

    iget-object v1, p0, Ll1/l;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Ll1/l;->e:Lkotlin/jvm/internal/F;

    invoke-direct {v0, p1, v2, v1}, Ll1/l;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/F;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll1/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/l;

    sget-object v0, LM0/r;->a:LM0/r;

    invoke-virtual {p1, v0}, Ll1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/l;->c:I

    iget-object v2, p0, Ll1/l;->e:Lkotlin/jvm/internal/F;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    sget-object p1, Lm1/c;->b:LA/b;

    iget-object v1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v3

    :cond_2
    iput v4, p0, Ll1/l;->c:I

    iget-object p1, p0, Ll1/l;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
