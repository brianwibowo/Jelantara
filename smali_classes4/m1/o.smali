.class public final Lm1/o;
.super Lm1/i;
.source "SourceFile"


# instance fields
.field public final g:LT0/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lm1/i;-><init>(IILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, LT0/g;

    iput-object p1, p0, Lm1/o;->g:LT0/g;

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/CoroutineContext;II)Lm1/g;
    .locals 7

    new-instance v6, Lm1/o;

    iget-object v1, p0, Lm1/o;->g:LT0/g;

    iget-object v2, p0, Lm1/i;->f:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm1/o;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;II)V

    return-object v6
.end method

.method public final l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm1/n;-><init>(Lm1/o;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Li1/A;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LS0/a;->c:LS0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
