.class public final Ll1/U;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f:Lm1/b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1/U;->e:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lm1/b;

    iput-object p2, p0, Ll1/U;->f:Lm1/b;

    iput-object p3, p0, Ll1/U;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll1/U;

    iget-object v1, p0, Ll1/U;->f:Lm1/b;

    iget-object v2, p0, Ll1/U;->g:Ljava/lang/Object;

    iget-object v3, p0, Ll1/U;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v3, v1, v2, p2}, Ll1/U;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll1/U;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/h0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1/U;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Ll1/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Ll1/U;->c:I

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

    iget-object p1, p0, Ll1/U;->d:Ljava/lang/Object;

    check-cast p1, Ll1/h0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Ll1/U;->f:Lm1/b;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ll1/f0;->a:LA/b;

    iget-object v0, p0, Ll1/U;->g:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Ll1/U;->c:I

    iget-object p1, p0, Ll1/U;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
