.class public final Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# instance fields
.field public final c:LT0/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LT0/g;

    iput-object p1, p0, Ll1/b0;->c:LT0/g;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/a;

    iget v1, v0, Ll1/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/a;

    invoke-direct {v0, p0, p2}, Ll1/a;-><init>(Ll1/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll1/a;->d:Ljava/lang/Object;

    sget-object v1, LS0/a;->c:LS0/a;

    iget v2, v0, Ll1/a;->f:I

    sget-object v3, LM0/r;->a:LM0/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll1/a;->c:Lm1/y;

    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    new-instance p2, Lm1/y;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lm1/y;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p2, v0, Ll1/a;->c:Lm1/y;

    iput v4, v0, Ll1/a;->f:I

    iget-object p1, p0, Ll1/b0;->c:LT0/g;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LT0/c;->releaseIntercepted()V

    throw p2
.end method
